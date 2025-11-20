/* source=https://oeis.org/A344772 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
ispow2(n) = (n && !bitand(n,n-1));
A302777(n) = ispow2(isprimepower(n));
A091732(n) = { my(m=1); while(n > 1, fordiv(n, d, if((d<n)&&A302777(n/d), m *= ((n/d)-1); n = d; break))); (m); };
v344772 = ordinal_transform(vector(up_to,n,A091732(n)));
A344772(n) = v344772[n];
a(n)=A344772(n);

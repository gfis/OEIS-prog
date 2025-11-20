/* source=https://oeis.org/A319694 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
up_to = 16384;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A006530(n) = if(n>1, vecmax(factor(n)[, 1]), 1);
v078899 = ordinal_transform(vector(up_to,n,A006530(n)));
A078899(n) = v078899[n];
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A319694(n) = { my(m=1); while(1<(n=A252463(n)), m *= A078899(n)); (m); };
a(n)=A319694(n);

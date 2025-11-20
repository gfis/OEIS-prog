/* source=https://oeis.org/A323165 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A060681(n) = (n-if(1==n,n,n/vecmin(factor(n)[,1])));
A323075(n) = { my(nn = 1+A060681(n)); if(nn==n,n,A323075(nn)); };
v323165 = ordinal_transform(vector(up_to,n,A323075(n)));
A323165(n) = v323165[n];
a(n)=A323165(n);

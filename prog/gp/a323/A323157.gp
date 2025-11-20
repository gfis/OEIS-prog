/* source=https://oeis.org/A323157 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A000265(n) = (n/2^valuation(n, 2));
A323155(n) = { my(m=1); fordiv(n, d, if(isprime(d-1), m *= (d-1)^(1+valuation(n,d-1)))); (m); };
A323157aux(n) = if(1==n,0,A000265(A323155(n)));
v323157 = rgs_transform(vector(up_to, n, A323157aux(n)));
A323157(n) = v323157[n];
a(n)=A323157(n);

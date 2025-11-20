/* source=https://oeis.org/A324197 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A297112(n) = if(1==n, 0, 2^A297167(n));
A324195(n) = { my(v=0); fordiv(n, d, v = bitor(v,A297112(d))); (v); };
Aux324197(n) = if(isprime(n),-(n%2)-1,A324195(n));
v324197 = rgs_transform(vector(up_to, n, Aux324197(n)));
A324197(n) = v324197[n];
a(n)=A324197(n);

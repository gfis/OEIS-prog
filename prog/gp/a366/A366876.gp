/* source=https://oeis.org/A366876 lang=pari curno=1 type=an rev=8 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A319626(n) = (n / gcd(n, A064989(n)));
A337376(n) = A319626(A005940(1+n));
v366876 = rgs_transform(vector(1+up_to,n,A337376(n-1)));
A366876(n) = v366876[1+n];
a(n)=A366876(n);

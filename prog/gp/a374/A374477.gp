/* source=https://oeis.org/A374477 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A348717(n) = if(1==n, 1, my(f = factor(n), k = primepi(f[1, 1])-1); for (i=1, #f~, f[i, 1] = prime(primepi(f[i, 1])-k)); factorback(f));
A000265(n) = (n>>valuation(n,2));
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A364255(n) = gcd(n, A163511(n));
A374469(n) = A000265(A364255(n));
Aux374477(n) = [A348717(n), A374469(n)];
v374477 = rgs_transform(vector(up_to, n, Aux374477(n)));
A374477(n) = v374477[n];
a(n)=A374477(n);

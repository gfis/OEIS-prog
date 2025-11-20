/* source=https://oeis.org/A373248 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A324198(n) = { my(m=1, p=2, orgn=n); while(n, m *= (p^min(n%p, valuation(orgn, p))); n = n\p; p = nextprime(1+p)); (m); };
Aux373248(n) = [gcd(n, A181819(n)), A324198(n)];
v373248 = rgs_transform(vector(up_to, n, Aux373248(n)));
A373248(n) = v373248[n];
a(n)=A373248(n);

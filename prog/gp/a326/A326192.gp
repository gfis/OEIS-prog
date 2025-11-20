/* source=https://oeis.org/A326192 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux326192(n) = { my(u=gcd(n,sigma(n))); [gcd(n,eulerphi(n)), u*((-1)^(u==n))]; };
v326192 = rgs_transform(vector(up_to, n, Aux326192(n)));
A326192(n) = v326192[n];
a(n)=A326192(n);

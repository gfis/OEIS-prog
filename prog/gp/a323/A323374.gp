/* source=https://oeis.org/A323374 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A049559(n) = gcd(eulerphi(n), n-1);
A160595(n) = if(1==n, n, numerator(eulerphi(n)/(n-1)));
Aux323374(n) = if(isprime(n),-(n%2),[A049559(n), A160595(n)]);
v323374 = rgs_transform(vector(up_to, n, Aux323374(n)));
A323374(n) = v323374[n];
a(n)=A323374(n);

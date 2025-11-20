/* source=https://oeis.org/A324399 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A000265(n) = (n/2^valuation(n, 2));
Aux324399(n) = if(n<3,-n,if(isprime(n),0,A000265(n)));
v324399 = rgs_transform(vector(up_to, n, Aux324399(n)));
A324399(n) = v324399[n];
a(n)=A324399(n);

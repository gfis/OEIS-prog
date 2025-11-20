/* source=https://oeis.org/A325382 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A048250(n) = factorback(apply(p -> p+1,factor(n)[,1]));
A126795(n) = gcd(n,A048250(n));
Aux325382(n) = if(isprime(n),-(n%2),[A048250(n),A126795(n)]);
v325382 = rgs_transform(vector(up_to,n,Aux325382(n)));
A325382(n) = v325382[n];
a(n)=A325382(n);

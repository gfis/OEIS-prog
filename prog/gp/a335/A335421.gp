/* source=https://oeis.org/A335421 lang=pari curno=1 type=an rev=10 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523*/
A054429(n) = ((3<<#binary(n\2))-n-1); /* From A054429*/
A163511(n) = if(!n,1,A005940(1+A054429(n)));
A335422(n) = A005940(1+A163511(n));
v335421 = rgs_transform(vector(1+up_to,n,A046523(A335422(n-1))));
A335421(n) = v335421[1+n];
a(n)=A335421(n);

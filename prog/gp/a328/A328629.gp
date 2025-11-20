/* source=https://oeis.org/A328629 lang=pari curno=1 type=an rev=5 offset=0 bfimax=32768 */
;
up_to = 32768;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); }; /* From A046523*/
A328627(n) = { my(m=1, p=2, d=0); while(n, d = lift(Mod(n,p)/(d+1)); m *= (p^d); n = n\p; p = nextprime(1+p)); (m); };
Aux328629(n) = A046523(A328627(n));
v328629 = rgs_transform(vector(1+up_to, n, Aux328629(n-1)));
A328629(n) = v328629[1+n];
a(n)=A328629(n);

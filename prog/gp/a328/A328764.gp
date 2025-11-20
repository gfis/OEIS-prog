/* source=https://oeis.org/A328764 lang=pari curno=1 type=an rev=7 offset=0 bfimax=32768 */
;
up_to = 32768;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328613(n) = { my(m=1, p=2); while(n, m *= p^valuation(n,p); n = n\p; p = nextprime(1+p)); (m*p); };
A328763(n) = A328613(A276086(n));
v328764 = rgs_transform(vector(1+up_to, n, A328763(n-1)));
A328764(n) = v328764[1+n];
a(n)=A328764(n);

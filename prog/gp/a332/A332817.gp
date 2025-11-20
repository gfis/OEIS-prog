/* source=https://oeis.org/A332817 lang=pari curno=1 type=an rev=11 offset=0 bfimax=16383 */
;
up_to = 26927;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A054429(n) = ((3<<#binary(n\2))-n-1); /* From A054429*/
A163511(n) = if(!n,1,A005940(1+A054429(n)));
A108546list(up_to) = { my(v=vector(up_to), p,q); v[1] = 2; v[2] = 3; v[3] = 5; for(n=4,up_to, p = v[n-2]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[n] = q); (v); };
v108546 = A108546list(up_to);
A108546(n) = v108546[n]; /* _Antti Karttunen_, Mar 05 2020*/
A108548(n) = { my(f=factor(n)); f[,1] = apply(A108546,apply(primepi,f[,1])); factorback(f); };
A332817(n) = A108548(A163511(n));
a(n)=A332817(n);

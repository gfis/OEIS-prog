/* source=https://oeis.org/A108548 lang=pari curno=1 type=an rev=30 offset=1 bfimax=26927 */
;
up_to = 26927; /* One of the prime fixed points.*/
A108546list(up_to) = { my(v=vector(up_to), p,q); v[1] = 2; v[2] = 3; v[3] = 5; for(n=4,up_to, p = v[n-2]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[n] = q); (v); };
v108546 = A108546list(up_to);
A108546(n) = v108546[n];
A108548(n) = { my(f=factor(n)); f[,1] = apply(A108546,apply(primepi,f[,1])); factorback(f); };
a(n)=A108548(n);

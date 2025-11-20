/* source=https://oeis.org/A332816 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
;
up_to = 26927;
A156552(n) = {my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A332806list(up_to) = { my(v=vector(2), xs=Map(), lista=List([]), p,q,u); v[2] = 3; v[1] = 5; mapput(xs,1,1); mapput(xs,2,2); mapput(xs,3,3);  for(n=4,up_to, p = v[2-(n%2)]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[2-(n%2)] = q; mapput(xs,primepi(q),n)); for(i=1, oo, if(!mapisdefined(xs, i, &u), return(Vec(lista)), listput(lista, prime(u)))); };
v332806 = A332806list(up_to);
A332806(n) = v332806[n];
A332808(n) = { my(f=factor(n)); f[,1] = apply(A332806,apply(primepi,f[,1])); factorback(f); };
A332816(n) = A156552(A332808(n));
a(n)=A332816(n);

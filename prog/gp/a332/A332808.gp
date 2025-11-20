/* source=https://oeis.org/A332808 lang=pari curno=1 type=an rev=9 offset=1 bfimax=26927 */
;
up_to = 10000;
A332806list(up_to) = { my(v=vector(2), xs=Map(), lista=List([]), p,q,u); v[2] = 3; v[1] = 5; mapput(xs,1,1); mapput(xs,2,2); mapput(xs,3,3);  for(n=4,up_to, p = v[2-(n%2)]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[2-(n%2)] = q; mapput(xs,primepi(q),n)); for(i=1, oo, if(!mapisdefined(xs, i, &u), return(Vec(lista)), listput(lista, prime(u)))); };
v332806 = A332806list(up_to);
A332806(n) = v332806[n];
A332808(n) = { my(f=factor(n)); f[,1] = apply(A332806,apply(primepi,f[,1])); factorback(f); };
a(n)=A332808(n);

/* source=https://oeis.org/A332811 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
;
up_to = 26927;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A243071(n) = if(n<=2, n-1, if(!(n%2), 2*A243071(n/2), 1+(2*A243071(A064989(n)))));
A332806list(up_to) = { my(v=vector(2), xs=Map(), lista=List([]), p,q,u); v[2] = 3; v[1] = 5; mapput(xs,1,1); mapput(xs,2,2); mapput(xs,3,3);  for(n=4,up_to, p = v[2-(n%2)]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[2-(n%2)] = q; mapput(xs,primepi(q),n)); for(i=1, oo, if(!mapisdefined(xs, i, &u), return(Vec(lista)), listput(lista, prime(u)))); };
v332806 = A332806list(up_to);
A332806(n) = v332806[n];
A332808(n) = { my(f=factor(n)); f[,1] = apply(A332806,apply(primepi,f[,1])); factorback(f); };
A332811(n) = A243071(A332808(n));
a(n)=A332811(n);

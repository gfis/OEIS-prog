/* source=https://oeis.org/A389081 lang=pari curno=1 type=an rev=9 offset=1 bfimax=26921 */
;
up_to = 26921;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f);
A108546list(up_to) = { my(v=vector(up_to), p,q); v[1] = 2; v[2] = 3; v[3] = 5; for(n=4,up_to, p = v[n-2]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[n] = q); (v); };
v108546 = A108546list(up_to);
A108546(n) = v108546[n];
A108548(n) = { my(f=factor(n)); f[,1] = apply(A108546,apply(primepi,f[,1])); factorback(f); };
A332806list(up_to) = { my(v=vector(2), xs=Map(), lista=List([]), p,q,u); v[2] = 3; v[1] = 5; mapput(xs,1,1); mapput(xs,2,2); mapput(xs,3,3);  for(n=4,up_to, p = v[2-(n%2)]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[2-(n%2)] = q; mapput(xs,primepi(q),n)); for(i=1, oo, if(!mapisdefined(xs, i, &u), return(Vec(lista)), listput(lista, prime(u)))); };
v332806 = A332806list(up_to);
A332806(n) = v332806[n];
A332808(n) = { my(f=factor(n)); f[,1] = apply(A332806,apply(primepi,f[,1])); factorback(f); };
A332818(n) = A108548(A003961(A332808(n)));
A389081(n) = (n*sigma(A332818(n)));
a(n)=A389081(n);

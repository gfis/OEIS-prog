/* source=https://oeis.org/A188342 lang=pari curno=2 type=an rev=51 offset=3 bfimax=27 nstart=3 */
;
generate(A, B, n) = A=max(A, vecprod(primes(n+1))\2); (f(m, p, j) = my(list=List()); if(sigma(m) > 2*m, return(list)); forprime(q=p, sqrtnint(B\m, j), my(v=m*q); while(v <= B, if(j==1, if(v>=A && sigma(v) > 2*v, my(F=factor(v)[,1], ok=1); for(i=1, #F, if(sigma(v\F[i], -1) > 2, ok=0; break)); if(ok, listput(list, v))), if(v*(q+1) <= B, list=concat(list, f(v, q+1, j-1)))); v *= q)); list); vecsort(Vec(f(1, 3, n)));
a(n) = my(x=vecprod(primes(n+1))\2, y=2*x); while(1, my(v=generate(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);

/* source=https://oeis.org/A382110 lang=pari curno=2 type=an rev=27 offset=1 bfimax=20 nstart=1 */
;
generate(A, B, n) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); forprime(q=p, sqrtnint(B\m, j), my(v=m*q); while(v <= B, if(j==1, if(v>=A && (nextprime(v) - v == n) && (v - precprime(v) == n), listput(list, v)), if(v*(q+1) <= B, list=concat(list, f(v, q+1, j-1)))); v *= q)); list); vecsort(Vec(f(1, if(n%2 == 0, 3, 2), n)));
a(n) = my(x=vecprod(primes(n)), y=2*x); while(1, my(v=generate(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);

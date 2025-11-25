/* source=https://oeis.org/A358862 lang=pari curno=2 type=an rev=17 offset=3 bfimax=15 nstart=3 */
;
omega_polygonals(A, B, n, k) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); forprime(q=p, sqrtnint(B\m, j), my(v=m*q, r=nextprime(q+1)); while(v <= B, if(j==1, if(v>=A && ispolygonal(v,k), listput(list, v)), if(v*r <= B, list=concat(list, f(v, r, j-1)))); v *= q)); list); vecsort(Vec(f(1, 2, n)));
a(n, k=n) = if(n < 3, return()); my(x=vecprod(primes(n)), y=2*x); while(1, my(v=omega_polygonals(x, y, n, k)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);

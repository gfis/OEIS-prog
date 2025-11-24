/* source=https://oeis.org/A127637 lang=pari curno=1 type=an rev=19 offset=0 bfimax=21 nstart=0 */
;
squarefree_omega_polygonals(A, B, n, k) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); my(s=sqrtnint(B\m, j)); if(j==1, forprime(q=max(p, ceil(A/m)), s, if(ispolygonal(m*q, k), listput(list, m*q))), forprime(q=p, s, my(t=m*q); list=concat(list, f(t, q+1, j-1)))); list); vecsort(Vec(f(1, 2, n)));
a(n, k=3) = if(n==0, return(1)); my(x=vecprod(primes(n)), y=2*x); while(1, my(v=squarefree_omega_polygonals(x, y, n, k)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);

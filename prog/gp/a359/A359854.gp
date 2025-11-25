/* source=https://oeis.org/A359854 lang=pari curno=1 type=an rev=18 offset=2 bfimax=15 nstart=2 */
;
squarefree_omega_polygonals(A, B, n, k) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); my(s=sqrtnint(B\m, j)); if(j==1, forprime(q=max(p, ceil(A/m)), s, if(ispolygonal(m*q, k), listput(list, m*q))), forprime(q=p, s, my(t=m*q); if(ceil(A/t) <= B\t, list=concat(list, f(t, q+1, j-1))))); list); vecsort(Vec(f(1, 2, n)));
a(n, k=n) = if(n < 2, return()); if(n==2, return(6)); if(n==4, return(0)); my(x=vecprod(primes(n)), y=2*x); while(1, my(v=squarefree_omega_polygonals(x, y, n, k)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);

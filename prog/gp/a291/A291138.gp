/* source=https://oeis.org/A291138 lang=pari curno=1 type=an rev=26 offset=1 bfimax=36 nstart=1 */
;
generate(A, B, n) = A=max(A, vecprod(primes(n))); (f(m, p, j, phi=1, psi=1) = my(list=List()); my(s=sqrtnint(B\m, j)); if(j==1, forprime(q=max(p, ceil(A/m)), s, if(factorback(factor((q-1)*phi)[, 1]) == factorback(factor((q+1)*psi)[, 1]), listput(list, m*q))), forprime(q=p, s, my(t=m*q); list=concat(list, f(t, q+1, j-1, phi*(q-1), psi*(q+1))))); list); vecsort(Vec(f(1, 2, n)));
a(n) = my(x=vecprod(primes(n)), y=2*x); while(1, my(v=generate(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);

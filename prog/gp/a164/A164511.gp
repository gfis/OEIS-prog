/* source=https://oeis.org/A164511 lang=pari curno=1 type=an rev=6 offset=1 bfimax=16 nstart=1 */
;
generate(A, B, n) = A=max(A, vecprod(primes(n))); (f(m, p, j) = my(list=List()); my(s=sqrtnint(B\m, j)); if(j==1, forprime(q=max(p, ceil(A/m)), s, if(q%4 == 3, next); my(v=m*q); if(issquare(v-1) && isprime(sqrtint(v-1)), listput(list, sqrtint(v-1)))), forprime(q=p, s, if(q%4 == 3, next); list=concat(list, f(m*q, q+1, j-1)))); list); vecsort(Vec(f(1, 2, n)));
a(n) = my(x=vecprod(primes(n)), y=2*x); while(1, my(v=generate(x, y, n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);

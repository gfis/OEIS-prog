/* source=https://oeis.org/A118883 lang=pari curno=1 type=an rev=17 offset=1 bfimax=421 nstart=1 */
;
almost_primes(A, B, n) = A=max(A, 2^n); (f(m, p, n) = my(list=List()); if(n==1, forprime(q=max(p, ceil(A/m)), B\m, listput(list, m*q)), forprime(q=p, sqrtnint(B\m, n), list=concat(list, f(m*q, q, n-1)))); list); vecsort(Vec(f(1, 2, n)));
a(n) = my(x=2^n, y=2*x); while(1, my(v=almost_primes(x, y, n)); for(k=1, #v, if(isprime(v[k]-1), return(v[k]-1))); x=y+1; y=2*x);
a(n);

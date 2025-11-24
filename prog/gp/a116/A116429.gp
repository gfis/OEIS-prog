/* source=https://oeis.org/A116429 lang=pari curno=1 type=an rev=11 offset=0 bfimax=19 nstart=0 */
;
almost_prime_count(N, k) = if(k==1, return(primepi(N))); (f(m, p, k, j=0) = my(c=0, s=sqrtnint(N\m, k)); if(k==2, forprime(q=p, s, c += primepi(N\(m*q))-j; j += 1), forprime(q=p, s, c += f(m*q, q, k-1, j); j += 1)); c); f(1, 2, k);
a(n) = if(n == 0, 1, almost_prime_count(9^n, n));
a(n);

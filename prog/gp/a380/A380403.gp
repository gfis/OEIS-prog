/* source=https://oeis.org/A380403 lang=pari curno=1 type=an rev=29 offset=0 bfimax=17 */
a(n) = my(q=vecprod(primes(n))); q - sum(k=2, logint(q, 2), primepi(sqrtnint(q, k))) - sum(k=1, sqrtint(q), q\k^2*moebius(k));

/* source=https://oeis.org/A322714 lang=pari curno=1 type=an rev=11 offset=0 bfimax=27 nstart=0 */
a(n) = denominator(sum(k=1, logint(10^n, 2), primepi(sqrtnint(10^n, k))/k));

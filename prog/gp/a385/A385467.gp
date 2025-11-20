/* source=https://oeis.org/A385467 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = my(s=Set()); for(k=1, n-1, s=setunion(s, divisors(sigma(k)))); sumdiv(sigma(n), d, if (!setsearch(s, d), 1));

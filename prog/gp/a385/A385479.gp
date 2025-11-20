/* source=https://oeis.org/A385479 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = my(s=Set()); for(k=1, n, s=setunion(s, divisors(sigma(k)))); #s;

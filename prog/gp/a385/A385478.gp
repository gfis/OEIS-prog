/* source=https://oeis.org/A385478 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = my(s=Set()); for(k=1, n-1, s=setunion(s, divisors(sigma(k)))); fordiv(sigma(n), d, if (!setsearch(s, d), return(d)));

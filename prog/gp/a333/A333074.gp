/* source=https://oeis.org/A333074 lang=pari curno=1 type=an rev=19 offset=0 bfimax=35 */
a(n) = {my(m = factorback(factorint(n)[, 1]), k = m); while(denominator(sum(i=2, n, (-k)^i/i!)) != 1, k += m); !n+k; };

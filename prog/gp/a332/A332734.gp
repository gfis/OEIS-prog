/* source=https://oeis.org/A332734 lang=pari curno=2 type=an rev=28 offset=0 bfimax=100 */
a(n) = {if (n==0, return (1)); my(m = factorback(factorint(n)[, 1]), k = m); while (denominator(sum(i=0, n, k^i/i!)) != 1, k += m); k;};

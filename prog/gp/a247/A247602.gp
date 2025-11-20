/* source=https://oeis.org/A247602 lang=pari curno=1 type=an rev=30 offset=1 bfimax=25 */
a(n) = {my(m = 1); while (primepi(m*n) != eulerphi(m+n), m++); m;};

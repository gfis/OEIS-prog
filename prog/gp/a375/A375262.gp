/* source=https://oeis.org/A375262 lang=pari curno=1 type=an rev=39 offset=1 bfimax=25 */
a(n) = my(k=1); while (sigma(k)/eulerphi(k) != n + 1/2, k++); k;

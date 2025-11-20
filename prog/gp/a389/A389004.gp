/* source=https://oeis.org/A389004 lang=pari curno=1 type=an rev=21 offset=1 bfimax=50 */
a(n) = my(k=1); while (sumdigits(k^2) % n, k++); k;

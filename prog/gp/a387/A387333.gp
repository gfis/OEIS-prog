/* source=https://oeis.org/A387333 lang=pari curno=1 type=an rev=16 offset=0 bfimax=752 */
a(n) = my(k=1); while (sumdiv(k, d, sigma(d)%eulerphi(d) != 0) != n, k++); k;

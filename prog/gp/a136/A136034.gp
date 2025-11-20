/* source=https://oeis.org/A136034 lang=pari curno=1 type=an rev=19 offset=0 bfimax=39 */
a(n) = my(k=1); while (omega(2^k-1) != n, k++); k;

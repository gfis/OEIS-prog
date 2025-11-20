/* source=https://oeis.org/A364578 lang=pari curno=1 type=an rev=34 offset=1 bfimax=1000 */
a(n) = my(k=10^(n-1)); while (sumdigits(k) != n, k++); k;

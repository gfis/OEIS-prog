/* source=https://oeis.org/A241489 lang=pari curno=1 type=an rev=18 offset=1 bfimax=29 */
a(n) = {k = 1; while ((d = digits(k^3)) && (((k % 10) == 0) || (sum(i=1, #d, d[i] == 0) != n)), k++); k;};

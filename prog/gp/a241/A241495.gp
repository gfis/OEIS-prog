/* source=https://oeis.org/A241495 lang=pari curno=1 type=an rev=17 offset=1 bfimax=41 */
a(n) = {k = 1; while (((k % 10) == 0) || (d = digits(k^n)) && (sum(i=1, #d, d[i] == 0) != n), k++); k;};

/* source=https://oeis.org/A328285 lang=pari curno=1 type=an rev=25 offset=1 bfimax=763 */
a(n) = {my(k=2); while (sum(m=1, k-1, ispower(m*k) != 0) != n, k++); k;};

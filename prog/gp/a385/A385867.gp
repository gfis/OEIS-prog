/* source=https://oeis.org/A385867 lang=pari curno=1 type=an rev=27 offset=0 bfimax=29 */
a(n) = {matpermanent(matrix(n, n, i, j, (i + j - 1)!))};

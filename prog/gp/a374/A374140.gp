/* source=https://oeis.org/A374140 lang=pari curno=1 type=an rev=15 offset=0 bfimax=18 */
a(n) = matpermanent(matrix(n, n, i, j, if (i==j, 1, abs(i-j))));

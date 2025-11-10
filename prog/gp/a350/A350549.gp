/* source=https://oeis.org/A350549 lang=pari curno=1 type=an rev=34 offset=0 bfimax=20 */
a(n) = matpermanent(matrix(n, n, i, j, (j - i + 1)\2));

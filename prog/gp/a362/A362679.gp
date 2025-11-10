/* source=https://oeis.org/A362679 lang=pari curno=1 type=an rev=37 offset=0 bfimax=16 */
a(n) = matpermanent(matrix(n, n, i, j, min(i, j)*(n + 1) - i*j));

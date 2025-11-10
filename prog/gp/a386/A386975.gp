/* source=https://oeis.org/A386975 lang=pari curno=1 type=an rev=8 offset=0 bfimax=17 */
a(n) = matpermanent(matrix(n, n, j, k, if (j==k, n+j, j)));

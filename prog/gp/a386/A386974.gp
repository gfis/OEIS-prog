/* source=https://oeis.org/A386974 lang=pari curno=1 type=an rev=7 offset=0 bfimax=19 */
a(n) = matpermanent(matrix(n, n, j, k, if (j==k, n, if (k==n, n-j, if (j==n, n-k, 0)))));

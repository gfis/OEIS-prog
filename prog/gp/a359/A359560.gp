/* source=https://oeis.org/A359560 lang=pari curno=1 type=an rev=23 offset=0 bfimax=18 */
a(n) = matpermanent(matrix(n, n, i, j, if (i==j, 1, if (i<j, I*(j-i+1), I*(j-i-1)))));

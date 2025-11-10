/* source=https://oeis.org/A359559 lang=pari curno=1 type=an rev=22 offset=0 bfimax=36 */
a(n) = matdet(matrix(n, n, i, j, if (i==j, 1, if (i<j, I*(j-i+1), I*(j-i-1)))));

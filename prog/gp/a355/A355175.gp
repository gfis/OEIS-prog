/* source=https://oeis.org/A355175 lang=pari curno=1 type=an rev=32 offset=1 bfimax=34 */
a(n) = matdet(matrix(n, n, i, j, if (i==j, 1, (i-j)^2)));

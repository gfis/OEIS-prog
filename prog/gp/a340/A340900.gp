/* source=https://oeis.org/A340900 lang=pari curno=1 type=an rev=38 offset=0 bfimax=35 */
a(n) = matpermanent(matrix(n, n, i, j, (i-j)^2 % 3));

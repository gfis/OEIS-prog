/* source=https://oeis.org/A346934 lang=pari curno=1 type=an rev=29 offset=1 bfimax=19 */
a(n) = matpermanent(matrix(2*n, 2*n, i, j, i-j));

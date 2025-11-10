/* source=https://oeis.org/A383212 lang=pari curno=1 type=an rev=18 offset=0 bfimax=22 */
a(n) = {matpermanent(matrix(n, n, i, j, 2 - (i+j)%2))};

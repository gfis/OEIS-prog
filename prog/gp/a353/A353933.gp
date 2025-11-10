/* source=https://oeis.org/A353933 lang=pari curno=1 type=an rev=14 offset=0 bfimax=18 */
a(n) = matpermanent(matrix(n, n, i, j, (i*j-1)%9+1));

/* source=https://oeis.org/A353453 lang=pari curno=1 type=an rev=18 offset=0 bfimax=22 */
a(n) = matpermanent(matrix(n, n, i, j, if ((min(i,j) < max(i,j)) && (max(i,j) <= 2*min(i,j)), abs(i-j))));

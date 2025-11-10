/* source=https://oeis.org/A347768 lang=pari curno=1 type=an rev=19 offset=1 bfimax=18 */
a(n) = matpermanent(matrix(n, n, j, k, abs(j-k+1)));

/* source=https://oeis.org/A381166 lang=pari curno=1 type=an rev=10 offset=0 bfimax=12 */
a(n) = matpermanent(matrix(n, n, i, j, stirling(i+4,j,2)));

/* source=https://oeis.org/A381160 lang=pari curno=1 type=an rev=11 offset=0 bfimax=13 */
a(n) = matpermanent(matrix(n, n, i, j, stirling(i+3,j,2)));

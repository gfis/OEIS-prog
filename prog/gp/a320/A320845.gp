/* source=https://oeis.org/A320845 lang=pari curno=1 type=an rev=24 offset=1 bfimax=26 */
a(n) = matpermanent(matrix(n, n, i, j, binomial(i+j-2, i-1)));

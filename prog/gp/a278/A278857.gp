/* source=https://oeis.org/A278857 lang=pari curno=1 type=an rev=12 offset=0 bfimax=37 */
{a(n) = matpermanent(matrix(n, n, i, j, (i-j)^2))};

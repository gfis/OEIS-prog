/* source=https://oeis.org/A278925 lang=pari curno=1 type=an rev=12 offset=0 bfimax=36 */
{a(n) = matpermanent(matrix(n, n, i, j, i^3+j^3))};

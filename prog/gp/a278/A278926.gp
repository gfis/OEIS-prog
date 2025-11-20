/* source=https://oeis.org/A278926 lang=pari curno=1 type=an rev=10 offset=0 bfimax=36 */
{a(n) = matpermanent(matrix(n, n, i, j, i^4+j^4))};

/* source=https://oeis.org/A278858 lang=pari curno=1 type=an rev=9 offset=0 bfimax=36 */
{a(n) = matpermanent(matrix(n, n, i, j, abs(i^2-j^2)))};

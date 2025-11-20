/* source=https://oeis.org/A303000 lang=pari curno=1 type=an rev=11 offset=1 bfimax=36 */
{a(n) = matpermanent(matrix(n, n, i, j, if(i==j, i^2, 1)))};

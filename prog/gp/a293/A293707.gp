/* source=https://oeis.org/A293707 lang=pari curno=1 type=an rev=29 offset=1 bfimax=28 */
{a(n) = matpermanent(matrix(n, n, i, j, (i+j)!))};

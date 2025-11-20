/* source=https://oeis.org/A278927 lang=pari curno=1 type=an rev=12 offset=0 bfimax=36 */
{a(n) = matpermanent(matrix(n, n, i, j, 2*i+j))};

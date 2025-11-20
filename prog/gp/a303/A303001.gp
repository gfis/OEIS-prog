/* source=https://oeis.org/A303001 lang=pari curno=1 type=an rev=10 offset=1 bfimax=36 */
{a(n) = matpermanent(matrix(n, n, i, j, if(i==j, i*(i+1)/2, 1)))};

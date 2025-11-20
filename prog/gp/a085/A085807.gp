/* source=https://oeis.org/A085807 lang=pari curno=2 type=an rev=35 offset=0 bfimax=37 */
{a(n) = matpermanent(matrix(n, n, i, j, abs(i-j)))};

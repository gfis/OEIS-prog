/* source=https://oeis.org/A324304 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 */
{A324305(n, k) = polcoeff( prod(j=0, n-2,  n + j*y + n*y^2), k, y)};
{a(n) = A324305(n, n-1)};

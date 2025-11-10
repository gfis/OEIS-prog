/* source=https://oeis.org/A321239 lang=pari curno=2 type=an rev=17 offset=0 bfimax=21 */
{a(n) = polcoeff( 1/prod(k=1,n, 1 - x^(k^2) +x*O(x^(n^3)) ), n^3) };

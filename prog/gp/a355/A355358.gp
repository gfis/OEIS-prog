/* source=https://oeis.org/A355358 lang=pari curno=2 type=an rev=12 offset=0 bfimax=10000 */
{a(n) = polcoeff( sqrt( prod(k=1, n, (1 - x^(13*k))/(1 - x^k)^(1 + kronecker(13, k)), 1 + x*O(x^n)) ), n)};

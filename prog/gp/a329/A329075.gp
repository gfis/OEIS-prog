/* source=https://oeis.org/A329075 lang=pari curno=2 type=an rev=31 offset=0 bfimax=500 */
{a(n) = polcoef(polcoef((sum(k=0, 4, (x^k+1/x^k)*(y^(4-k)+1/y^(4-k)))-x^4-1/x^4-y^4-1/y^4)^n, 0), 0)};

/* source=https://oeis.org/A329024 lang=pari curno=2 type=an rev=32 offset=0 bfimax=400 */
{a(n) = polcoef(polcoef((sum(k=0, 3, (x^k+1/x^k)*(y^(3-k)+1/y^(3-k)))-x^3-1/x^3-y^3-1/y^3)^(2*n), 0), 0)};

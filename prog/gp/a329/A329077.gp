/* source=https://oeis.org/A329077 lang=pari curno=2 type=an rev=20 offset=0 bfimax=500 */
{a(n) = polcoef(polcoef((sum(k=0, 6, (x^k+1/x^k)*(y^(6-k)+1/y^(6-k)))-x^6-1/x^6-y^6-1/y^6)^n, 0), 0)};

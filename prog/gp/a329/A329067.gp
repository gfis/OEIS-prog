/* source=https://oeis.org/A329067 lang=pari curno=2 type=an rev=33 offset=0 bfimax=300 */
{a(n) = polcoef(polcoef((sum(k=0, 5, (x^k+1/x^k)*(y^(5-k)+1/y^(5-k)))-x^5-1/x^5-y^5-1/y^5)^(2*n), 0), 0)};

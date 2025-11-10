/* source=https://oeis.org/A382486 lang=pari curno=1 type=an rev=24 offset=1 bfimax=85 */
a(n) = vecprod(select(x->x<=sqrt(n), factor(n)[,1]));

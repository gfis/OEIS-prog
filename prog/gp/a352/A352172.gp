/* source=https://oeis.org/A352172 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = vecprod(apply(x->x^3, select(x->(x>1), digits(n))));

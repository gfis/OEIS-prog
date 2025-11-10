/* source=https://oeis.org/A346788 lang=pari curno=1 type=an rev=18 offset=0 bfimax=20 */
a(n) = vecprod(apply(x->vecprod(Set(x)), partitions(n)));

/* source=https://oeis.org/A196564 lang=pari curno=1 type=an rev=52 offset=0 bfimax=10000 */
a(n) = #select(x->x%2, digits(n));

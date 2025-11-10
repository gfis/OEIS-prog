/* source=https://oeis.org/A388137 lang=pari curno=1 type=an rev=32 offset=0 bfimax=10000 */
a(n) = my(v=select(x->!(x%2), digits(2^n), 1)); if (#v, v[1], 0);

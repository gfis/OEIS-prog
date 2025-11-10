/* source=https://oeis.org/A355402 lang=pari curno=1 type=an rev=19 offset=7 bfimax=5000 */
a(n) = my(d = divisors(n)); d = select(x->x <= n\7,d); d[#d];

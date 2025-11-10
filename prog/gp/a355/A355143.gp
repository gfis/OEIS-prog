/* source=https://oeis.org/A355143 lang=pari curno=1 type=an rev=28 offset=1 bfimax=80 */
a(n) = my(v=select(x->((x >= sqrt(n/2)) && (x < sqrt(n*2))), divisors(n))); if (#v, vecprod(v), 0);

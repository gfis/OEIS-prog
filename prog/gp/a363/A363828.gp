/* source=https://oeis.org/A363828 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100 */
a(n) = if (n==1, 1, vecmax(select(x->((x^2 < n) && (2^logint(x,2)==x)), divisors(n))));

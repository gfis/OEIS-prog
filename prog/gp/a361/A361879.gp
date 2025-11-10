/* source=https://oeis.org/A361879 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n) = vecsum(select(x->((x >= sqrt(n/2)) && (x < sqrt(n*2)) && !(x%2)), divisors(n)));

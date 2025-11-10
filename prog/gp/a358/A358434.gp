/* source=https://oeis.org/A358434 lang=pari curno=1 type=an rev=55 offset=1 bfimax=105 */
a(n) = #select(x->((x >= sqrt(n/2)) && (x < sqrt(n*2)) && x%2), divisors(n));

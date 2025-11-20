/* source=https://oeis.org/A356758 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 */
a(n) = #select(x->(x>0), digits(n!));

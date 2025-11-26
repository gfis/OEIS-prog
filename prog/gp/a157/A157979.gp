/* source=https://oeis.org/A157979 lang=pari curno=1 type=an rev=35 offset=0 bfimax=17 nstart=0 */
{ a(n) = nextprime( 3^(2^n) ) - 3^(2^n) };
a(n);

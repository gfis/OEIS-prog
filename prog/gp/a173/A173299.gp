/* source=https://oeis.org/A173299 lang=pari curno=1 type=an rev=23 offset=1 bfimax=200 nstart=1 */
{ a(n) = numerator( 2 * polcoeff( lift( Mod((1+x)/2,x^2-3)^n ), 0) ) };
a(n);

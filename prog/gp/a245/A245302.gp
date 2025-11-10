/* source=https://oeis.org/A245302 lang=pari curno=2 type=an rev=26 offset=3 bfimax=58 */
{a(n) = if( n<4, 3*(n==3), floor(sin(Pi/2 / n)^-2) - 1)};

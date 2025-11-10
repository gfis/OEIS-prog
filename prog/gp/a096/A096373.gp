/* source=https://oeis.org/A096373 lang=pari curno=2 type=an rev=40 offset=1 bfimax=1000 */
{a(n) = if( n<0, 0, polcoeff( ( 1 - (1 - x - x^2) / eta(x + x^4 * O(x^n)) ) * (1 - x) / x^3, n))};

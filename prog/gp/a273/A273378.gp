/* source=https://oeis.org/A273378 lang=pari curno=1 type=an rev=11 offset=0 bfimax=20 */
{a(n) = (2*n)! * polcoeff( sqrt( cosh(x + x*O(x^(2*n))) / cos(x + x*O(x^(2*n))) ) , 2*n)};

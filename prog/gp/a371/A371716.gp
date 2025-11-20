/* source=https://oeis.org/A371716 lang=pari curno=1 type=an rev=26 offset=1 bfimax=1030 */
/* Using series reversion of x/Product_{n>=0} (1 + x^(4^n)) */
{a(n) = my(A); A = serreverse( x/prod(k=0, ceil(log(n)/log(4)), (1 + x^(4^k) +x*O(x^n)) ) ); polcoeff(A, n)};

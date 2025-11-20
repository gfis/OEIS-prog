/* source=https://oeis.org/A372526 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1030 */
/* Using series reversion of x - x*Sum_{n>=0} x^(3^n) */
{a(n) = my(A); A = serreverse( x - x*sum(k=0, ceil(log(n)/log(3)), x^(3^k) +x*O(x^n)) ); polcoeff(A, n)};

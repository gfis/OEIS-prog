/* source=https://oeis.org/A389535 lang=pari curno=1 type=an rev=10 offset=1 bfimax=2000 nstart=1 */
/* Using series reversion of x/Product_{n>=0} (1 + x^(4^n)) */
{a(n) = my(A); A = serreverse( x/prod(k=0, ceil(log(n)/log(5)), (1 + x^(5^k) +x*O(x^n)) ) ); polcoeff(A, n)};
a(n);

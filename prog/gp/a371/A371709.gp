/* source=https://oeis.org/A371709 lang=pari curno=1 type=an rev=33 offset=1 bfimax=1000 */
/* Using series reversion of x/Product_{n>=0} (1 + x^(3^n)) */
{a(n) = my(A); A = serreverse( x/prod(k=0,ceil(log(n)/log(3)), (1 + x^(3^k) +x*O(x^n)) ) ); polcoeff(A,n)};

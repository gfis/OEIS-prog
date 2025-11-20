/* source=https://oeis.org/A357230 lang=pari curno=1 type=an rev=33 offset=1 bfimax=300 */
/* Using Series Reversion of Integral of infinite product */
{a(n) = my(S); S = serreverse( intformal( prod(k=1, n, (1 + x^(2*k) + O(x^(2*n)) )^(-(2*k-1)/(2*k)) ) ) ); (2*n-1)! * polcoeff(S, 2*n-1)};

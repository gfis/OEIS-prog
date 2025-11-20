/* source=https://oeis.org/A361765 lang=pari curno=1 type=an rev=15 offset=1 bfimax=500 */
{a(n) = my(A=x); for(i=1, #binary(n+1), A = ( subst(A, x, x^5/(1 - 5*x +x*O(x^n))^5 ) )^(1/5) ); polcoeff(A, n)};

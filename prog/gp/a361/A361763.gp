/* source=https://oeis.org/A361763 lang=pari curno=1 type=an rev=34 offset=1 bfimax=500 */
{a(n) = my(A=x); for(i=1, #binary(n+1), A = ( subst(A, x, x^3/(1 - 3*x +x*O(x^n))^3 ) )^(1/3) ); polcoeff(A, n)};

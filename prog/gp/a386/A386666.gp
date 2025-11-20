/* source=https://oeis.org/A386666 lang=pari curno=1 type=an rev=35 offset=1 bfimax=520 */
{a(n) = my(A=x+x^2, X=x+x*O(x^n)); for(i=1, n, A = subst(A, x, X^2 + 4*A^3)^(1/2) ); polcoeff(A, n)};

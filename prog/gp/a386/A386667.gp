/* source=https://oeis.org/A386667 lang=pari curno=1 type=an rev=23 offset=1 bfimax=520 */
{a(n) = my(A=x+x^2, X=x+x*O(x^n)); for(i=1, n, A = subst(A, x, (X + 4*A^2)^2 )^(1/2) ); polcoeff(A, n)};

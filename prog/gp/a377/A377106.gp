/* source=https://oeis.org/A377106 lang=pari curno=1 type=an rev=18 offset=1 bfimax=520 */
{a(n) = my(A=x+3*x^2); for(m=1, n, A = truncate(A); A = subst(A, x, x^3 + 9*x*A^3 +x^4*O(x^m))^(1/3) ); polcoeff(A, n)};

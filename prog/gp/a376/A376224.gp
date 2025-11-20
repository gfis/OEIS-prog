/* source=https://oeis.org/A376224 lang=pari curno=1 type=an rev=14 offset=1 bfimax=500 */
{a(n) = my(A = x+x^2); for(m=1, n, A = truncate(A) + x^2*O(x^m); A = subst(A, x, (x + 3*A^2)^3 )^(1/3) ); polcoeff(A, n)};

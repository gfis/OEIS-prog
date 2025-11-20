/* source=https://oeis.org/A370545 lang=pari curno=1 type=an rev=13 offset=1 bfimax=400 */
{a(n) = my(A=x+x^2); for(m=1, n, A=truncate(A); A = subst(A, x, x^5 + 5*A^6 +x^5*O(x^m))^(1/5) ); polcoeff(A, n)};

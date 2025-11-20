/* source=https://oeis.org/A277294 lang=pari curno=1 type=an rev=5 offset=1 bfimax=21 */
{a(n) = my(Oxn=x*O(x^(6*n)), A = x +Oxn); for(i=1, 6*n, A = A + (x - subst(A + A^4, x, A - A^4 ))/2); polcoeff(A, 6*n-5)};

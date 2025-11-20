/* source=https://oeis.org/A389472 lang=pari curno=1 type=an rev=7 offset=1 bfimax=1000 */
{a(n) = my(A=x+x^2); for(i=0,n, A = subst(A,x, x^2 + x^3 + x^3*O(x^n))/x^2 - 1); polcoeff(A,n)};

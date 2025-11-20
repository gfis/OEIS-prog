/* source=https://oeis.org/A357548 lang=pari curno=1 type=an rev=19 offset=1 bfimax=520 */
{a(n) = my(A=x); for(i=1, #binary(n+1),;
A = sqrt( subst(A, x, x^2/(1 - 4*x - 8*x^2 +x*O(x^n)) ) );
); polcoeff(A, n)};

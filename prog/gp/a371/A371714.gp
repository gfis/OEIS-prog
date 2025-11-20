/* source=https://oeis.org/A371714 lang=pari curno=1 type=an rev=27 offset=1 bfimax=520 */
{a(n) = my(A=[1, 1], F=x); for(i=1, n, A=concat(A, 0); F=x*Ser(A); A[#A] = polcoeff(x^4 - subst(F, x, x^3*F - x^3*F^2), #A+3) ); A[n]};

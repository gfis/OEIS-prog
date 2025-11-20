/* source=https://oeis.org/A274396 lang=pari curno=1 type=an rev=6 offset=1 bfimax=300 */
/* From A(B(x)^3) = x^3 - 3*x^4, where A(B(x)) = x: */
{a(n) = my(A=[1, 1], F, B); for(i=1, n, A=concat(A, 0); F=x*Ser(A); B=serreverse(F); A[#A] = Vec(subst(F, x, B^3))[#A]/3); A[n]};

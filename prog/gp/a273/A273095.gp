/* source=https://oeis.org/A273095 lang=pari curno=1 type=an rev=18 offset=1 bfimax=515 */
/* From A(B(x)^2) = x^2 - 2*x^3, where A(B(x)) = x: */
{a(n) = my(A=[1,1],F,B); for(i=1,n, A=concat(A,0); F=x*Ser(A); B=serreverse(F); A[#A] = Vec(subst(F,x,B^2))[#A]/2); A[n]};

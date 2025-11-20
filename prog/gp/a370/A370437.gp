/* source=https://oeis.org/A370437 lang=pari curno=1 type=an rev=13 offset=1 bfimax=501 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); Ax = x*Ser(A);
A[#A] = polcoeff( subst(Ax,x, x^2*(1 + 3*x)*Ax )^2 - subst(Ax,x, x*(1 + 2*x)*Ax )^3, #A+5);); A[n]};

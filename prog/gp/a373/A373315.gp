/* source=https://oeis.org/A373315 lang=pari curno=1 type=an rev=9 offset=1 bfimax=300 */
/* Using x^2 = A(A(x))^2 - 8*A(A(A(x)))^3 */
{a(n) = my(A = [0,1],A1,A2,A3); for(i=1,n, A = concat(A,0); A1 = Ser(A); A2 = subst(A1,x,A1); A3 = subst(A1,x,A2);
A[#A] = (1/4)*polcoeff(x^2 - A2^2 + 8*A3^3, #A)); A[n+1]};

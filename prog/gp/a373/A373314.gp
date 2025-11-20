/* source=https://oeis.org/A373314 lang=pari curno=1 type=an rev=12 offset=1 bfimax=300 */
/* Using x = A(A(x)) - 4*A(A(A(x)))^2 */
{a(n) = my(A = [0,1],A1,A2,A3); for(i=1,n, A = concat(A,0); A1 = Ser(A);
A2 = subst(A1,x,A1); A3 = subst(A1,x,A2);
A[#A] = (1/2)*polcoeff(x - A2 + 4*A3^2, #A-1)); A[n+1]};

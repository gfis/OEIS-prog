/* source=https://oeis.org/A377249 lang=pari curno=1 type=an rev=13 offset=1 bfimax=502 */
{a(n) = my(A=[0,1],Ax=x); for(i=1,n, A=concat(A,0); Ax = Ser(A);
A[#A] = polcoef(-(1-x) + sum(n=-#A,#A, (x^(2*n) - Ax)^n ),#A-1) ); A[n+1]};

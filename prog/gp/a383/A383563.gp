/* source=https://oeis.org/A383563 lang=pari curno=1 type=an rev=18 offset=0 bfimax=470 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoef(x - serreverse(x/Ser(A)) + x*serreverse(x/Ser(A)^2),#A) ); A[n+1]};

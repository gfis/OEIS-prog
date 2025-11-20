/* source=https://oeis.org/A384265 lang=pari curno=1 type=an rev=12 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoef(x - serreverse(x/Ser(A)) + serreverse(x/Ser(A)^2)^2, #A) ); A[n+1]};

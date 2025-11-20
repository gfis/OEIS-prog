/* source=https://oeis.org/A386645 lang=pari curno=1 type=an rev=14 offset=0 bfimax=230 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = polcoeff( sum(m=0, #A, (Ser(A)^m + log(Ser(A)))^m * x^m/m! ), #A-1) ); n!*A[n+1]};

/* source=https://oeis.org/A385907 lang=pari curno=1 type=an rev=8 offset=0 bfimax=260 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = polcoeff( sum(m=0, #A, (1/(1-x)^m - Ser(A))^m/m! ), #A-1) ); n!*A[n+1]};

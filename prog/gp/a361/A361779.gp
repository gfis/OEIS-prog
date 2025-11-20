/* source=https://oeis.org/A361779 lang=pari curno=1 type=an rev=27 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(m=-#A, #A, x^m * (x^(2*m) - (-1)^m*Ser(A))^(m+1) ), #A-1) ); A[n+1]};

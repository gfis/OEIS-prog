/* source=https://oeis.org/A386644 lang=pari curno=1 type=an rev=11 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = polcoeff( sum(m=0, #A, (Ser(A)^m + x)^m * x^m/m! ), #A-1) ); H=A; n!*A[n+1]};

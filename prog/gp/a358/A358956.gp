/* source=https://oeis.org/A358956 lang=pari curno=1 type=an rev=5 offset=0 bfimax=18 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, x^(6*n) * (x^n - 2*Ser(A))^(7*n+1) ), #A-1)/2);A[n+1]};

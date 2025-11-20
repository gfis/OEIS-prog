/* source=https://oeis.org/A370031 lang=pari curno=1 type=an rev=15 offset=1 bfimax=531 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, (x^n - Ser(A))^n ) - sum(n=0,#A, x^(n^2) ), #A-1) ); A[n+1]};

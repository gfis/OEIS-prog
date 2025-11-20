/* source=https://oeis.org/A383375 lang=pari curno=1 type=an rev=13 offset=0 bfimax=400 */
{a(n) = my(A=[1,1]); for(i=1,n, A = concat(A,0); m=#A-1;
A[#A] = polcoef( 1/Ser(A)^(2*m+2) - 1/Ser(A)^(m+1),m)/(m+1); ); A[n+1]};

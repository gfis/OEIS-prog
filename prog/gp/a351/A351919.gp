/* source=https://oeis.org/A351919 lang=pari curno=1 type=an rev=9 offset=0 bfimax=220 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = sum(k=0,#A-1, k!*polcoeff( 1/Ser(A)^(#A-k) ,k)) / (#A-1)! ); n!*A[n+1]};

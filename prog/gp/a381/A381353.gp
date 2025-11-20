/* source=https://oeis.org/A381353 lang=pari curno=1 type=an rev=15 offset=0 bfimax=1000 */
{a(n) = my(A=[1,1]); for(m=2,n+1, A=concat(A,0);
A[#A] = -polcoef(Ser(A)^prime(m)/prime(m), m) ); A[n+1]};

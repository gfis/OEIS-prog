/* source=https://oeis.org/A352021 lang=pari curno=1 type=an rev=5 offset=0 bfimax=15 */
{a(n) = my(A=[1,1],m); for(i=1,n, A = concat(A,0); m = #A-1;
A[#A] = -polcoeff( Ser(A)^m + Ser(A)^(m+1) - Ser(A)^(2*m), m) );A[n+1]};

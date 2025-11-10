/* source=https://oeis.org/A352020 lang=pari curno=1 type=an rev=8 offset=0 bfimax=15 */
{a(n) = my(A=[1,1],m); for(i=1,n, A = concat(A,0); m = #A-1;
A[#A] = polcoeff( Ser(A)^(2*m+1) - 2*Ser(A)^(m+1), m) );A[n+1]};

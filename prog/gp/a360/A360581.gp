/* source=https://oeis.org/A360581 lang=pari curno=1 type=an rev=9 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( Ser(A)^(#A)/(1 + x*Ser(A)^(#A))^(#A), #A-1)/(#A) );A[n+1]};

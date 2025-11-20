/* source=https://oeis.org/A375449 lang=pari curno=1 type=an rev=11 offset=1 bfimax=300 */
{a(n) = my(A=[0, 1], Ax=x, m); for(i=1, n, A = concat(A, 0); Ax = Ser(A); m=#A-1; A[#A] = (m^(m+1) - polcoef( x*Ax' / (1 - m*Ax), m) )/m ); A[n+1]};

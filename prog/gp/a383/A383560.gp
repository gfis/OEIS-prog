/* source=https://oeis.org/A383560 lang=pari curno=1 type=an rev=13 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); m=#A-1;
A[#A] = (0^(m-1) + polcoef( 1/Ser(A)^(2*m) - 1/Ser(A)^m, m))/m; ); H=A; n!*A[n+1]};

/* source=https://oeis.org/A385914 lang=pari curno=1 type=an rev=11 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoef(-1 + sum(m=0,#A, x^m * (1 + x*Ser(A)^(m+1))^m / Ser(A)^(m+1)),#A-1) ); A[n+1]};

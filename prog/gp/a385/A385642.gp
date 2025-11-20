/* source=https://oeis.org/A385642 lang=pari curno=1 type=an rev=9 offset=1 bfimax=401 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoef(-2*(1-x) + sum(m=-#A,#A, (x - Ser(A)^m)^(m+1) * (Ser(A) - x^m)^(m+1) ),#A-1); ); A[n+1]};

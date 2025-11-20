/* source=https://oeis.org/A316986 lang=pari curno=1 type=an rev=12 offset=0 bfimax=50 */
/* Requires setting appropriate precision and index ranges */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = round( (#A-1)!*Vec( sum(n=0,400, exp(n^3*x +x*O(x^#A) )/n!/Ser(A)^n*1. )/exp(1) )[#A])/(#A-1)! ); n!*A[n+1]};

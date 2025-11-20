/* source=https://oeis.org/A316567 lang=pari curno=1 type=an rev=7 offset=0 bfimax=70 */
/* Requires setting appropriate precision and index ranges */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = round( (#A-1)!*Vec( sum(n=0,400, exp(n^2*x +x*O(x^#A) )/n!/Ser(A)^n*1. )/exp(1) )[#A])/(#A-1)! ); n!*A[n+1]};

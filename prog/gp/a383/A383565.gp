/* source=https://oeis.org/A383565 lang=pari curno=1 type=an rev=7 offset=0 bfimax=301 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoef( sum(n=-#A,#A, (2*x*Ser(A)^(n-2) - x^n)^n )/2,#A) );A[n+1]};

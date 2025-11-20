/* source=https://oeis.org/A383564 lang=pari curno=1 type=an rev=7 offset=0 bfimax=250 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoef( sum(n=-#A,#A, (x^n - 2*x*Ser(A)^n)^n )/2,#A) );A[n+1]};

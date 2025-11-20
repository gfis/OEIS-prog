/* source=https://oeis.org/A324614 lang=pari curno=1 type=an rev=4 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=0,#A, x^n*(1+n*x)^n/Ser(A)^(n+1)), #A-1););A[n+1]};

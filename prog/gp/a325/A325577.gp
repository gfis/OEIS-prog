/* source=https://oeis.org/A325577 lang=pari curno=1 type=an rev=8 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, x^m*((1+x)^m - Ser(A))^m),#A););A[n+1]};

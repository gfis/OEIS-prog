/* source=https://oeis.org/A307231 lang=pari curno=1 type=an rev=9 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=Vec( exp( sum(m=1,#A+1, x^m/m * (1 + x^m*Ser(A)^(2*m))/(1 + x^m*Ser(A)^m) ) )) );A[n+1]};

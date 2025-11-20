/* source=https://oeis.org/A305135 lang=pari curno=2 type=an rev=12 offset=1 bfimax=1030 */
/* From 1 = Sum_{n>=0} x^(n^2) / (1 + x^n * A(x))^(n+1) */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = Vec( sum(m=0,sqrtint(#A+1), x^(m^2)/(1 + x^m*x*Ser(A))^(m+1) ) )[#A+1] ); A[n]};

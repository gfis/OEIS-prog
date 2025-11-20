/* source=https://oeis.org/A317997 lang=pari curno=1 type=an rev=17 offset=1 bfimax=520 */
/* Using: 1 = Sum_{n>=0} ( x^n + (-1)^n*A(x) )^n */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(m=1,#A, (x^m + (-1)^m*x*Ser(A))^m ), #A); ); polcoeff(A,n)};

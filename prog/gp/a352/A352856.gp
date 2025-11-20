/* source=https://oeis.org/A352856 lang=pari curno=2 type=an rev=5 offset=0 bfimax=23 */
/* 1 = Sum_{n>=0} a(n) * x^n / (1 + x*A(x)^(2*n+1)) */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( sum(n=0,#A-1, A[n+1]*x^n/(1 + x*Ser(A)^(2*n+1)) ),#A-1)); A[n+1]};

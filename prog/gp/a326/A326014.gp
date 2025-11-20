/* source=https://oeis.org/A326014 lang=pari curno=2 type=an rev=4 offset=0 bfimax=200 */
/* 1 = Sum_{n>=0} exp(n^2*x - x*exp(n*x)*A(x)) * x^n/n! */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = polcoeff( sum(m=0,#A, exp(m^2*x - x*exp(m*x +x*O(x^#A))*Ser(A)) * x^m/m!), #A) );n!*A[n+1]};

/* source=https://oeis.org/A326554 lang=pari curno=2 type=an rev=6 offset=0 bfimax=100 */
/* E.g.f. A(x) = Sum_{n>=0} exp(n^2*x) * exp( exp(n*x)*x*A(x) )*x^n/n! */
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,#A, exp(m^2*x + exp(m*x +x*O(x^n))*x * A)*x^m/m! )); n!*polcoeff(A,n)};

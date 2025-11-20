/* source=https://oeis.org/A326091 lang=pari curno=2 type=an rev=9 offset=0 bfimax=300 */
/* E.g.f.: Sum_{n>=0} exp( n^2*x + 2*exp(n*x)*x ) * x^n/n! */
{a(n) = my(A = sum(m=0, n, exp(m^2*x + 2*exp(m*x +x*O(x^n))*x ) * x^m/m! )); n!*polcoeff(A, n)};

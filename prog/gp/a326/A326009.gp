/* source=https://oeis.org/A326009 lang=pari curno=2 type=an rev=6 offset=0 bfimax=22 */
/* E.g.f.: Sum_{n>=0} exp(n*(n+1)*x) * exp(exp(n*x)*x) * x^n/n! */
{a(n) = my(A = sum(m=0, n, exp(m*(m+1)*x + exp(m*x +x*O(x^n))*x ) * x^m/m! )); n!*polcoeff(A, n)};

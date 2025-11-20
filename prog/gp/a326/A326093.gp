/* source=https://oeis.org/A326093 lang=pari curno=2 type=an rev=13 offset=0 bfimax=300 */
/* E.g.f.: Sum_{n>=0} (1+x)^(n^2) * exp(3*x*(1+x)^n) * x^n/n! */
{a(n) = my(A = sum(m=0,n, (1+x +x*O(x^n))^(m^2) * exp(3*x*(1+x)^m +x*O(x^n)) * x^m/m! )); n!*polcoeff(A,n)};

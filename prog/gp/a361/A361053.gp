/* source=https://oeis.org/A361053 lang=pari curno=2 type=an rev=9 offset=0 bfimax=200 */
/* E.g.f.: Sum_{n>=0} A(x)^(n^2) * exp(2*x*A(x)^n) * x^n/n! */
{a(n) = my(A=1); for(i=1,n, A = sum(m=0, n, (A +x*O(x^n))^(m^2) * exp(2*x*A^m +x*O(x^n)) * x^m/m! )); n!*polcoeff(A, n)};

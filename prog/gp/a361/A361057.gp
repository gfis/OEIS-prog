/* source=https://oeis.org/A361057 lang=pari curno=2 type=an rev=11 offset=0 bfimax=200 */
/* E.g.f.: Sum_{n>=0} A(x)^(n^2) * exp(x*A(x)^n) * 3^n * x^n/n! */
{a(n) = my(A=1); for(i=1,n, A = sum(m=0, n, (A +x*O(x^n))^(m^2) * exp(x*A^m +x*O(x^n)) * 3^m * x^m/m! )); n!*polcoeff(A, n)};

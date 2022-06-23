\\ source=https://oeis.org/A340336 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=17 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, x^m * cosh(2^m*x +x*O(x^n)) )); n!*polcoeff(A, n)};

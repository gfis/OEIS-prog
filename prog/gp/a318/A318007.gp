\\ source=https://oeis.org/A318007 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=368 timeout=4 status=149
{a(n) = my(A = 2*sin(x +x^2*O(x^n)) / (1 + sqrt(1 - 2*sin(2*x +x^2*O(x^n)))) ); n!*polcoeff(A, n)};

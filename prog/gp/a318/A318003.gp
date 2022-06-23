\\ source=https://oeis.org/A318003 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=20 timeout=4 status=pass
{a(n) = my(A = 2*sinh(x +x^2*O(x^n)) / (1 + sqrt(1 - 2*sinh(2*x +x^2*O(x^n)))) ); n!*polcoeff(A, n)};

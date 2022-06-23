\\ source=https://oeis.org/A340452 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=18 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, x^m/m! * sinh(2^m*x +x*O(x^n)) )); n!*polcoeff(A, n)};

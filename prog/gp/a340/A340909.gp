\\ source=https://oeis.org/A340909 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=1); A = sum(m=0, n, (x^m/m!)*exp(x*exp(m*x +x*O(x^n)))); n!*polcoeff(A, n)};

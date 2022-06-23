\\ source=https://oeis.org/A340913 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A=1); A = sum(m=0, n, (x^m/m!)*exp(2*x*exp(m*x +x*O(x^n)))); n!*polcoeff(A, n)};

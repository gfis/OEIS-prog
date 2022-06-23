\\ source=https://oeis.org/A265943 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=26 timeout=4 status=pass
{a(n) = local(A=1); A = sum(m=1, n, x^(m^2) * exp(3*x^m +x*O(x^n)) / m!); n!*polcoeff(A, n)};

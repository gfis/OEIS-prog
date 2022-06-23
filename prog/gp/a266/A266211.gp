\\ source=https://oeis.org/A266211 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=27 timeout=4 status=pass
{a(n) = local(A=1); A = sum(m=1, n, x^(m^2) * exp(m*x^m +x*O(x^n)) / m!); n!*polcoeff(A, n)};

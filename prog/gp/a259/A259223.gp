\\ source=https://oeis.org/A259223 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=455 timeout=4 status=282
{a(n) = local(A=1); A = sum(m=1, n, x^(m^2) * exp(2*x^m +x*O(x^n)) / m!); n!*polcoeff(A, n)};

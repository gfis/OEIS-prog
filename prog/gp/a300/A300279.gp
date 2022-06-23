\\ source=https://oeis.org/A300279 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=300 timeout=4 status=56
{a(n) = my(A = sum(m=0, n, x^m * (1+x)^(m^2) / (2 - (1 + x + x*O(x^n))^m )^(m+1) )); polcoeff(A, n)};

\\ source=https://oeis.org/A326084 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=13 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, 2^(m^2) * (1+x +x*O(x^n))^(2^m) * x^m/m!)); n!*polcoeff(A,n)};

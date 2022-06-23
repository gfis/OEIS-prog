\\ source=https://oeis.org/A326085 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=11 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, 3^(m^2) * (1+x +x*O(x^n))^(3^m) * x^m/m!)); n!*polcoeff(A,n)};

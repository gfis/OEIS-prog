\\ source=https://oeis.org/A317133 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=25 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, binomial(4*(m+1), m)/(m+1) * x^m / (1+x +x*O(x^n))^(1*(m+1)))); polcoeff(A, n)};

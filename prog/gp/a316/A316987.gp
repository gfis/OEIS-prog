\\ source=https://oeis.org/A316987 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=500 timeout=4 status=141
{a(n) = my(A = sum(m=0, n, binomial(2*(m+1), m)/(m+1) * x^m / (1+x +x*O(x^n))^(3*(m+1)))); polcoeff(A, n)};

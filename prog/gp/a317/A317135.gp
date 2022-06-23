\\ source=https://oeis.org/A317135 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, binomial(4*m+2, m)/(2*m+1) * x^m / (1+x +x*O(x^n))^(2*m+1))); polcoeff(A, n)};

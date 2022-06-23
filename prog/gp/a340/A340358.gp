\\ source=https://oeis.org/A340358 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, (m+1) * x^m / (1 - x^(m+1)*A +x*O(x^n))^3 )); polcoeff(A, n)};

\\ source=https://oeis.org/A340450 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m * exp(x^(m+1)*A +x*O(x^n)) )); n!*polcoeff(A, n)};

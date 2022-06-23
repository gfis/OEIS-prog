\\ source=https://oeis.org/A340329 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=73
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m / (1 - x^(m+1)*A +x*O(x^n)) )); polcoeff(A, n)};

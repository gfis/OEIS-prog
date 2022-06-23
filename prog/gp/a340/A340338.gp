\\ source=https://oeis.org/A340338 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=280 timeout=4 status=51
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m / (1 - x^(m+1)*A^(m+1) +x*O(x^n)) )); polcoeff(A, n)};

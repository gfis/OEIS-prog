\\ source=https://oeis.org/A340355 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=240 timeout=4 status=44
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^(2*m)*A^m / (1 - x^(m+1)*A^(m+2) +x*O(x^n)) )); polcoeff(A, n)};

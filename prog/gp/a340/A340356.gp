\\ source=https://oeis.org/A340356 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=350 timeout=4 status=62
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m / (1 - x^(m+1)*A^2 +x*O(x^n)) )); polcoeff(A, n)};

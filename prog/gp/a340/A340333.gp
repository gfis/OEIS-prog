\\ source=https://oeis.org/A340333 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=30 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m /(1 - x^2*A^m +x*O(x^n)) )); polcoeff(A,n)};

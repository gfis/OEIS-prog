\\ source=https://oeis.org/A340334 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=25 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m*A^m /(1 - x^2*A^(m+1) +x*O(x^n)) )); polcoeff(A,n)};

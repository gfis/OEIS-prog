\\ source=https://oeis.org/A340892 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=25 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = (1-x*A) * sum(m=0,n, x^m*A^m / (1 - x*A^(m+1) +x*O(x^n)) ) ); polcoeff(H=A,n)};

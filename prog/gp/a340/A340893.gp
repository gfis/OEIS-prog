\\ source=https://oeis.org/A340893 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = (1-x*A) * sum(m=0,n, x^m / (1 - x*A^(2*m+1) +x*O(x^n)) ) ); polcoeff(H=A,n)};

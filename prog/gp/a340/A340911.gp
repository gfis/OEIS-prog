\\ source=https://oeis.org/A340911 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,n, x^m/(1 - x*A^m +x*O(x^n))) ); polcoeff(A,n)};

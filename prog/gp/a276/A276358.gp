\\ source=https://oeis.org/A276358 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=300 timeout=4 status=72
{a(n) = my(A=x); for(i=1,n, A = 2*serreverse( x - x*A +x*O(x^n) ) - x ); polcoeff(A,n)};

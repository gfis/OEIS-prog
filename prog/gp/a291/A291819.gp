\\ source=https://oeis.org/A291819 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=25 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = 4*serreverse( x - x*A +x*O(x^n) ) - 3*x ); polcoeff(A, n)};

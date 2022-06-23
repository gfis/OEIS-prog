\\ source=https://oeis.org/A291813 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=26 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = (1/2)*serreverse( x - 2*x*A +x*O(x^n) ) + x/2 ); polcoeff(A, n)};

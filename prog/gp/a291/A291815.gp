\\ source=https://oeis.org/A291815 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=23 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = (1/4)*serreverse( x - 4*x*A +x*O(x^n) ) + 3*x/4 ); polcoeff(A, n)};

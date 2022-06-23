\\ source=https://oeis.org/A291817 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=22 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = (4/3)*serreverse( x - 3*x*A +x*O(x^n) ) - x/3 ); polcoeff(A, n)};

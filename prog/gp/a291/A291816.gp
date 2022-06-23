\\ source=https://oeis.org/A291816 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=23 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = (2/3)*serreverse( x - 3*x*A +x*O(x^n) ) + x/3 ); polcoeff(A, n)};

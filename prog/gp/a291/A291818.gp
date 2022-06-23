\\ source=https://oeis.org/A291818 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=22 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = (3/4)*serreverse( x - 4*x*A +x*O(x^n) ) + x/4 ); polcoeff(A, n)};

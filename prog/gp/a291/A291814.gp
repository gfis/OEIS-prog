\\ source=https://oeis.org/A291814 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = (1/3)*serreverse( x - 3*x*A +x*O(x^n) ) + 2*x/3 ); polcoeff(A, n)};

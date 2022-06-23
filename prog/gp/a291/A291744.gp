\\ source=https://oeis.org/A291744 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=200 timeout=4 status=71
{a(n) = my(A=x); for(i=1, n, A = 3*serreverse( x - x*A +x*O(x^n) ) - 2*x ); polcoeff(A, n)};

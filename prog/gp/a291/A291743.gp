\\ source=https://oeis.org/A291743 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=200 timeout=4 status=71
{a(n) = my(A=x); for(i=1, n, A = 3/2*serreverse( x - 2*x*A +x*O(x^n) ) - x/2 ); polcoeff(A, n)};

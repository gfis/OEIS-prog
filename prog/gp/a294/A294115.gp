\\ source=https://oeis.org/A294115 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=50 timeout=4 status=41
{a(n) = my(A=1+x, L); for(i=0,n, L = x*serlaplace( 1/x*serreverse( log(1 + x/A +O(x^(n+2))) ) ); A = exp(L);); polcoeff(A, n)};

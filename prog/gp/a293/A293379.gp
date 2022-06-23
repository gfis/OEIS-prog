\\ source=https://oeis.org/A293379 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=300 timeout=4 status=91
{a(n) = my(A,L); L = x*serlaplace( 1/x*serreverse( log(1+x-x^2 +O(x^(n+2))) ) ); A = exp(L); polcoeff(A,n)};

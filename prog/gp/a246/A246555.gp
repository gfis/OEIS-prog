\\ source=https://oeis.org/A246555 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=213
{a(n) = if( n<1, n==0, polcoeff( serreverse( x / (1 + x + x^2 + x^3 + x*O(x^n))), n))};

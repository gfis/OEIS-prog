\\ source=https://oeis.org/A067357 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=1000 timeout=4 status=507
{a(n) = if( n<0, 0, polcoeff( sum(k=0, (sqrtint( 4*n+1) -1) \ 2, x^(k^2 + k) / prod(j=0, k, 1 - x^(2*j+1), 1 + x * O(x^(n - k^2 - k)))), n))};

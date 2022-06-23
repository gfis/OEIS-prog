\\ source=https://oeis.org/A279135 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=1000 timeout=4 status=624
{a(n) = if( n<0, 0, polcoeff( sum(k=0, sqrtint(n\5), x^(5*k^2) / prod(i=1, 5*k+1, 1 - if( i%5==1 || i%5==4, x^i), 1 + x * O(x^(n - 5*k^2)))), n))};

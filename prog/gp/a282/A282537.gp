\\ source=https://oeis.org/A282537 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1000 timeout=4 status=604
{a(n) = if( n<0, 0, polcoeff( sum(k=0, sqrtint(n\5), x^(5*k^2) / prod(i=1, 5*k+2, 1 - if( i%5==2 || i%5==3, x^i), 1 + x * O(x^(n - 5*k^2)))), n))};

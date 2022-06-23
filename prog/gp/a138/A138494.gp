\\ source=https://oeis.org/A138494 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=1369
a(n)={ cnt = 0; for( x = 1, n, for( y = floor( sqrt( n^2 - x^2) ), floor( sqrt( n^2 + 2*n + 1 - x^2) ), d = x^2 + y^2; if( sqrt(d) > n && sqrt(d) < n+1, cnt = cnt + 1); ) ); return(cnt);};

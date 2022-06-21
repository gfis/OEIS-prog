\\ source=https://oeis.org/A193275 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=23 timeout=4
{a(n) = local(x); if( n<0, 0, n = 4*n + 1; (sum( i=1, sqrtint( n\68), issquare( n - 68*i^2)) - sum( i=1, sqrtint( (n-1)\17), issquare( n - 17*i^2,&x) && (x%2==0) )) * 2 + issquare( n) - issquare( 17*n))};

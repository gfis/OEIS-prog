\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=60 rev=14 timeout=8
{a(n) = my(A, p, e, x, y, a0, a1); n = 3*n + 1; if( n<1, 0, A=factor(n); prod( k=1, matsize(A)[1], [p, e] = A[k, ]; if( p==3, 0, if( p%3==2, if( e%2, 0, p^e), for( x=1, sqrtint(4*p\27), if( issquare(4*p - 27*x^2, &y), break)); y = y^2 - p*2; a0=1; a1=y; for( i=2, e, x=y*a1 - p^2*a0; a0=a1; a1=x); a1))))};

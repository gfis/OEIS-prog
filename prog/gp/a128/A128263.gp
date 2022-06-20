\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=102 rev=14 timeout=8
{a(n) = local(A, p, e, x, y, a0, a1); if( n<1, 0, A = factor(n); prod( k=1, matsize(A)[1], if( p=A[k, 1], e=A[k, 2]; if( p==17, 1, a0=1; a1 = y = -if( p==2, 1, sum( x=0, p-1, kronecker( 4*x^3 - 3*x^2 - 2*x + 1, p))); for( i=2, e, x = y*a1 - p*a0; a0=a1; a1=x); a1))))};

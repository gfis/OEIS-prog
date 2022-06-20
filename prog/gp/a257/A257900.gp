\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2500 rev=26 timeout=4
{a(n) = my(A, p, e); if( n<1, 0, A = factor(n); prod( k=1, matsize(A)[1], [p, e] = A[k,]; if( p==2, -1, p%4==3, if( p>3, 1, 2) * (1-e%2), e+1)))};

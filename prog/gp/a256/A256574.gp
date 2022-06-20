\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=61 timeout=4
{a(n) = my(A, p, e); if( n<0 || n%8 == 2, 0, A = factor(3*n + 19); 1/2 * prod( k=1, matsize(A)[1], [p, e] = A[k, ]; if( p<5, p+e==3, p%8 > 4, 1-e%2, e+1)))};

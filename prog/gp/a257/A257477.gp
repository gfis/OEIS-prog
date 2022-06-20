\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2500 rev=9 timeout=4
{a(n) = my(A, p, e); if( n==0, 0, A = factor(abs(n)); sign(n) * prod( k=1, matsize(A)[1], [p, e] = A[k,]; if( p<5, -(p+e==4), if( p%8 < 4, 1, (-1)^e))))};

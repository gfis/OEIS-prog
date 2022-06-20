\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=78 rev=11 timeout=4
{a(n) = my(A, p, e); if( !n, 0, A = factor(abs(n)); prod(k=1, matsize(A)[1], [p, e] = A[k,]; if( p==2, -(e%2), kronecker( 5, p)^e)))};

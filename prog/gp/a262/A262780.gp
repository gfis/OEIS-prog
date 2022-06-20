\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=8 timeout=4
{a(n) = my(A, p, e); if( n<0, 0, A = factor(2*n + 1); prod(k=1, matsize(A)[1], [p, e] = A[k, ]; if( p<5, p%2, p%6 == 1, (e+1) * if( p%24 == 1 || p%24 == 19, 1, (-1)^e), 1-e%2 )))};

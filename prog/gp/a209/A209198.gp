\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=17 timeout=4
{a(n) = my(A, p, e); n = abs(n); if( n<1, 0, A = factor(n); prod( k=1, matsize(A)[1], [p, e] = A[k, ]; if( p==2, e>1, p==3, e<2,  p==7, 0, 1)))};

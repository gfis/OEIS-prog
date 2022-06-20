\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=8
{a(n) = local(A, p, e); if( n<1, 0, A = factor(n); prod(k=1, matsize(A)[1], if(p = A[k, 1], e = A[k, 2]; (e - (-1)^p) * p^e)))};

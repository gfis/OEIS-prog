\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=35 timeout=8
{a(n) = my(A, p, e); if( n<1, 0, A = factor(n); prod(k=1, matsize(A)[1], [p, e] = A[k,]; if( e==1, p - 1, e==2, p^2 - p - 1, p^(e-3) * (p^2 - 1) * (p-1))))};

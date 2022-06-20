\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=10 timeout=4
{a(n) = my(A, p, e); if( n<1, 0, A = factor(n); prod(k=1, matsize(A)[1], [p, e] = A[k, ]; if( p==2, (-1)^e, p==3, -2 * (-1)^e, p%24>12, 1-e%2, (e+1) * kronecker(p, 12)^e )))};

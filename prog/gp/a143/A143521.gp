\\ source=https://oeis.org/A143521 type=an offset=1 lang=pari curno=1 bfimax=64 rev=2 timeout=8
{a(n) = local(A, p, e); if( n<1, 0, A = factor(n); prod(k=1, matsize(A)[1], if(p = A[k, 1], e = A[k, 2]; if( p==2, (3-e), e+1) * p^e)))};

\\ source=https://oeis.org/A259024 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
{a(n) = my(A, p, e); if( !n, 0, A = factor(abs(n)); sign(n) * prod(k=1, matsize(A)[1], [p, e] = A[k,]; if( p==2, !(e%2), p==3, -(e==1), kronecker( -12, p)^e)))};

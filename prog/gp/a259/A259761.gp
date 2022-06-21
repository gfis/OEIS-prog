\\ source=https://oeis.org/A259761 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
{a(n) = my(A, p, e); if( n<1, n==0, A = factor(n); 2 * prod( k=1, matsize(A)[1], [p, e] = A[k, ]; if( p==2, 1, p==3, 1 + (-1)^e, p%12>6, (1 + (-1)^e) / 2, e+1)))};

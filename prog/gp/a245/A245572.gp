\\ source=https://oeis.org/A245572 type=an offset=0 lang=pari curno=1 bfimax=2500 rev=9 timeout=4
{a(n) = my(A, p, e); if( n<1, 3*(n==0), A = factor(n); 2 * prod( k=1, matsize(A)[1], [p, e] = A[k, ]; if( p==2, if( e>1, 3, -1), p%8>3, (1 + (-1)^e) / 2, e+1)))};

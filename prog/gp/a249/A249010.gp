\\ source=https://oeis.org/A249010 type=an offset=0 lang=pari curno=1 bfimax=58 rev=3 timeout=4
{a(n) = local(A, p, e); if( n<1, n==0, A = factor(n); -3 * prod( k=1, matsize(A)[1], if( p=A[k,1], e=A[k,2]; if( p==2,  2 - 2^e, if( p==5, 1, (p^(e+1) - 1) / (p - 1))))))};

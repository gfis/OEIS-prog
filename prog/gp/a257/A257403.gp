\\ source=https://oeis.org/A257403 type=an offset=1 lang=pari curno=1 bfimax=2500 rev=18 timeout=4
{a(n) = my(A, p, e); if( n<1, 0, A = factor(n); prod( k=1, matsize(A)[1], [p, e] = A[k,]; if( p<5, p+e==3, p%8 > 4, 1-e%2, e+1)))};

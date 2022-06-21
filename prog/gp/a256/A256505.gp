\\ source=https://oeis.org/A256505 type=an offset=0 lang=pari curno=1 bfimax=2500 rev=49 timeout=4
{a(n) = my(A, p, e); if( n<0 || n%8 == 5, 0, A = factor(3*n + 2); prod( k=1, matsize(A)[1], [p, e] = A[k, ]; if( p<5, p+e==3, p%8 > 4, 1-e%2, e+1)))};

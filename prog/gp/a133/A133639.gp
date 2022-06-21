\\ source=https://oeis.org/A133639 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=8
{a(n) = my(A, p, e); if( n<1, 0, A = factor(n); prod(k = 1, matsize(A)[1], [p, e] = A[k, ]; if(p < 5, -(e==1), (-1)^e )))};

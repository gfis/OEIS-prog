\\ source=https://oeis.org/A261884 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
{a(n) = my(A, p, e); if( n<1, 0, A = factor(n); prod( k=1, matsize(A)[1], [p, e] = A[k, ]; if(p==2, (-1)^e, p==3, -1, p%6==1, e+1, 1-e%2)))};

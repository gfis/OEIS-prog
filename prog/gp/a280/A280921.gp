\\ source=https://oeis.org/A280921 type=an offset=2 lang=pari curno=1 bfimax=20 rev=26 timeout=4
a(n) = 2^(n-1)*matdet(matrix(n\2,n\2,i,j,binomial(2*n-2*i-2*j,n-2*i)));

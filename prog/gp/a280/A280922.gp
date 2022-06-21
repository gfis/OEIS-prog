\\ source=https://oeis.org/A280922 type=an offset=1 lang=pari curno=1 bfimax=11 rev=22 timeout=4
a(n) = matdet(matrix(n,n,i,j,binomial(2*i+2*j-2, 2*i-1)));

\\ source=https://oeis.org/A122252 type=an offset=1 lang=pari curno=1 bfimax=100 rev=32 timeout=8
a(n) = numerator(sum(j=1, n, (-1)^(n-j)*stirling(n,j,1)*j/((j+1)*(j+2)))/(2*n));

\\ source=https://oeis.org/A136246 type=an offset=0 lang=pari curno=1 bfimax=100 rev=15 timeout=8
a(n) = {sum(j=0, 3*n, binomial(binomial(j,3)+n-1, n) * sum(i=j, 3*n, (-1)^(i-j)*binomial(i,j)))};

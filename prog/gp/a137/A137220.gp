\\ source=https://oeis.org/A137220 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=200 timeout=4 status=114
a(n) = {sum(j=0, 3*n, binomial(binomial(j,n)+2, 3) * sum(i=j, 3*n, (-1)^(i-j)*binomial(i,j)))};

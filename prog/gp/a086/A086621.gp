\\ source=https://oeis.org/A086621 type=an offset=0 lang=pari curno=1 bfimax=500 rev=10 timeout=4
a(n) = {sum(j=0, n, binomial(n,j)*binomial(2*n-j, n)*binomial(2*j, j)/(j+1))};

\\ source=https://oeis.org/A099779 lang=pari curno=1 type=an  rev=17 offset=2 bfimax=1000 timeout=4 status=827
a(n) = ceil(1/2 + sum(j=0,n-1, binomial(n,j)*binomial(n,j+1) )/2^(n+1));

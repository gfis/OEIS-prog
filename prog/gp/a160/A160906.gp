\\ source=https://oeis.org/A160906 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=1000 timeout=4 status=786
a(n) = sum(k=0, n, binomial(3*n+1, 2*n+k+1));

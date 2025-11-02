\\ source=https://oeis.org/A178078 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=278
a(n) = if(n == 0, 1, sum(k=0, floor(n/2), sum(j=0, k, (binomial(n-k, k)/(n-2*k+1)) *binomial(k, j)*binomial(n-k-j-1, n-2*k-j)*3^(n-2*k-j)*(-2)^j)) + ((1 + (-1)^n)*(2/3)^(n/2))/2);

\\ source=https://oeis.org/A234627 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=420 timeout=4 status=100
a(n) = (2 - binomial(n+1, 2) + sum(k=1, n, (k-1)! * (binomial(n, k) + sum(j=1, k, sum(i=0, n-j-k, n*(2^j)*binomial(n-j-i-1, j-1)*binomial(i+j-1, i)*binomial(n-2*j-i, k-j)/j)))))/2;

\\ source=https://oeis.org/A270661 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=226
a(n) = sum(k=0, n, (binomial(2*k,k)*sum(i=0, n-k, (binomial(k+1,n-k-i)*binomial(k+i,k)))/(k+1)^2)*(n+1));

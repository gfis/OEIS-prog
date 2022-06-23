\\ source=https://oeis.org/A270386 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=1000 timeout=4 status=663
a(n) = sum(k=0, n, binomial(n-1,n-k)*((binomial(3*k+1,k+1))/ (2*k+1)));

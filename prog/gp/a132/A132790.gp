\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=5 timeout=8
a(n)=sum(k=1, n, binomial(n-1,k-1)*(1 + binomial(n,k-1)/k) - 1);

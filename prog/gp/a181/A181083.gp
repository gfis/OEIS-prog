\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=10 timeout=8
a(n)=sum(k=0, n\2, binomial(n-k, k)^n*n/(n-k));

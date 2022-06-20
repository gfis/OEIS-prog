\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=5 timeout=8
a(n)={binomial(2*n,n) - n - 1 + sum(k=0, n, binomial(2*k,k)/(k+1))};

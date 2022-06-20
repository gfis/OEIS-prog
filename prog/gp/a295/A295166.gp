\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=15 timeout=4
a(n)={if(n<2, [2][n], sum(k=0, n, binomial(n,k)*(-1)^(n+k)*(n+k-2)!))};

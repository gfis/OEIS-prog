\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=49 timeout=4
a(n) = if(n<1,n==0,sum(k=0, (n-1)\2, binomial(n,k)*binomial(n + binomial(n,2) - n*k - 1, n-1)*(-1)^k));

\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=11 timeout=4
a(n)={(binomial(3*n, n)/(2*n+1) + if(n%2, binomial((3*n-1)/2, (n-1)/2)))/(n+1)};

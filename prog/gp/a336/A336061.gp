\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=28 rev=18 timeout=4
a(n)={numerator(4^n*sum(j=0, n, binomial(2*j,j))/(binomial(2*n,n)*(2*n)!*(2*n-1)*(2*n+1)^2))};

\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=87 rev=27 timeout=4
a(n) = 1+sum(j=1, n, prod(k=0, j-1, binomial(2*n-1, n+k)/binomial(2*n-1, k)));

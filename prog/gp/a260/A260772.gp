\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=24 timeout=4
a(n) = if (n==0, 1, sum(j=0, (n+1)/4, (-1)^j*binomial(n,j)*binomial(3*n-4*j, n-4*j+1))/n);

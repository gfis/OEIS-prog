\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=125 rev=18 timeout=8
a(n) = {sum(j=0, 2*n, binomial(binomial(j,2)+n-1, n) * sum(i=j, 2*n, (-1)^(i-j)*binomial(i,j)))};

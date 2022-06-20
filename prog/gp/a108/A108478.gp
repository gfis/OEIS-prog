\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=12 timeout=8
a(n) = sum(k=0, n\2, sum(j=0, n-k, binomial(2*(n-2*k), j)*binomial(2*k, j)*2^j));

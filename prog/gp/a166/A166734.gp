\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=20 timeout=8
a(n) = prod(j=0, n, (n-2*j)^binomial(n,j));

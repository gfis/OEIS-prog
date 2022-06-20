\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=400 rev=45 timeout=4
a(n) = sum(j=0, n-3, (-1)^j*binomial(n-3,j)*(n-j)!);

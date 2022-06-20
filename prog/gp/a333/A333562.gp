\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=13 timeout=4
a(n) = sum(j = 0, 3*n, binomial(n+j-1,j)*2^j);

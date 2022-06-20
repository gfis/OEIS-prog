\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=19 timeout=8
a(n) = sum(k=0, n, (-1)^k*binomial(n+k,2*k)*(n+2)^k);

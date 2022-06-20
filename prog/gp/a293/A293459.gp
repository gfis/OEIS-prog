\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10 rev=13 timeout=4
a(n) = denominator(sum(k=0, n, k!)/sum(k=0, n, binomial(n,k)!));

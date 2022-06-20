\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=37 timeout=4
a(n)={n!^2 * sum(k=1, n, sum(j=1, k, 1/j^2))};

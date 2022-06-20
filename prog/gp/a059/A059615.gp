\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=15 rev=14 timeout=4
a(n) = (1/2)*sum(k=0, n-2, ((n!/k!)^2 * sum(m=0, n-k, (-1)^m/m!)));

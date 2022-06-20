\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=10 timeout=4
a(n) = denominator(n*sum(k=1, n, (-1)^(k+1)/k));

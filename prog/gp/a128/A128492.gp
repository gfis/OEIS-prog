\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=15 rev=23 timeout=8
a(n) = denominator(sum(k=1, n, 1/(2*k-1)^2));

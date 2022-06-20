\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2307 rev=14 timeout=8
a(n) = numerator(sum(k=1, n, (-1)^(k+1) * 1/(k*(k+1))));

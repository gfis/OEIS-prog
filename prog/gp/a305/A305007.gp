\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=10 timeout=4
a(n) = denominator(sumdiv(n, d, (-1)^(d+1)*d/n));

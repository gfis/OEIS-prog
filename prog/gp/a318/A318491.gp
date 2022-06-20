\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65 rev=7 timeout=4
a(n) = numerator(sumdiv(n, d, sumdiv(d, j, 1/j)));

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=13 timeout=8
a(n) = sumdiv(n, d, (-1)^(n/d - 1)*(-1)^vecsum(factor(d)[,2])*d);

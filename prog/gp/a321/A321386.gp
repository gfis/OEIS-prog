\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=21 rev=13 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d+1)*d^(d-1));

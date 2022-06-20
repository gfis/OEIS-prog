\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=9 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d+1)*d*2^(d-1));

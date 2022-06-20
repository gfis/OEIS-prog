\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=7 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d+1)*d*prime(d));

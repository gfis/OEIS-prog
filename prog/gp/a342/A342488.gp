\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8299 rev=25 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(n/d+1));

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=388 rev=15 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)^(n-d+1));

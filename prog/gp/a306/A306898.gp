\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=3321 rev=14 timeout=4
a(n) = sumdiv(n, d, 2^d*eulerphi(2*n/d));

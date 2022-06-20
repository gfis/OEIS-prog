\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=200 rev=29 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*2^d)/n - 1 - 2^floor(n/2);

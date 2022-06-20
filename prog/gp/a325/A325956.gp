\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=59 timeout=4
a(n) = sumdiv(n, d, moebius(d)*eulerphi(d)*d^(n/d)*(n/d)!)/n;

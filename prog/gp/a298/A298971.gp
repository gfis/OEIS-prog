\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=8 timeout=4
a(n) = sumdiv(n, d, (2^d-1)*(eulerphi(n/d)-moebius(n/d))/n);

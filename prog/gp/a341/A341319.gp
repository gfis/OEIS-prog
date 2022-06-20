\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=42 timeout=4
a(n)={vecmin([(floor(d/2) + 1)*(floor(n^2/(2*d)) + 1) | d<-divisors(n^2)])};

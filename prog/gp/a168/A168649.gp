\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=11 rev=2 timeout=8
a(n)=(1/n)*sumdiv(n,d,moebius(d)*2^(n^2/d));

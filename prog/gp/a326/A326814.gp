\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*moebius(d)*2^omega(d));

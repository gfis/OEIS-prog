\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=35 rev=6 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*2^(d-valuation(d, 2)));

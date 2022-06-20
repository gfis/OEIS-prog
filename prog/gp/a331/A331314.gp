\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=18 timeout=4
a(n) = sumdiv(n, d, d * lcm(znstar(n/d)[2]));

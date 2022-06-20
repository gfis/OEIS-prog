\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=31 timeout=4
a(n) = sumdiv(lcm(znstar(n)[2]), d, 1-(d%2));

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=54 rev=18 timeout=4
a(n) = sumdiv(n, i, sumdiv(n, j, sumdiv(n, k, lcm([i, j, k]))));

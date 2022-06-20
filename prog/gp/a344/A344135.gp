\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=51 rev=16 timeout=4
a(n) = sumdiv(n, i, sumdiv(n, j, sumdiv(n, k, i*j*k/lcm([i, j, k]))));

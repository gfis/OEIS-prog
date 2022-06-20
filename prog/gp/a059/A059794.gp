\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=18 timeout=4
a(n) = lcm(vector(n, i, i)) - 2^(n-1);

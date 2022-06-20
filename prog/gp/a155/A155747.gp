\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=14 timeout=8
a(n) = lcm(vector(n, k, znorder(Mod(2, prime(k+1)))));

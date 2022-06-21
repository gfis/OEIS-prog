\\ source=https://oeis.org/A155747 type=an offset=1 lang=pari curno=1 bfimax=500 rev=14 timeout=8
a(n) = lcm(vector(n, k, znorder(Mod(2, prime(k+1)))));

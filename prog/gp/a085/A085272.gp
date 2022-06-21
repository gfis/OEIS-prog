\\ source=https://oeis.org/A085272 type=an offset=1 lang=pari curno=1 bfimax=26 rev=8 timeout=4
a(n) = lcm(vector(n, k, prime(k)+1));

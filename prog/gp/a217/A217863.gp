\\ source=https://oeis.org/A217863 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=43 timeout=4
a(n) = eulerphi(lcm(vector(n, k, k)));

\\ source=https://oeis.org/A338798 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=3586
a(n) = sum(k=1, n-1, lcm(lcm(n, k), lcm(n, n-k)));

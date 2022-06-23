\\ source=https://oeis.org/A333387 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=350
a(n) = sum(x=0, n-1, sum (y=1, n, Mod(x, n)^y == 1));

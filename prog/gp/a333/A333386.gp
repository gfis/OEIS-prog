\\ source=https://oeis.org/A333386 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=336
a(n) = sum(x=0, n-1, sum (y=1, n, Mod(x, n)^y == 0));

\\ source=https://oeis.org/A333570 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=20000 timeout=4 status=4161
a(n) = sum(c=1, n, Mod(c, n)^n == -c);

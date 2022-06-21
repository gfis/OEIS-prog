\\ source=https://oeis.org/A305461 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=42 timeout=4
a(n) = sum(k=0, n-1, mk = Mod(k, n); mk^2 == mk^3);

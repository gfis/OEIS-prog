\\ source=https://oeis.org/A340806 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=4782
a(n) = sum(k=1, n-1, lift(Mod(k, n)^n));

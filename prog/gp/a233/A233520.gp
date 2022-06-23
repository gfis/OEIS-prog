\\ source=https://oeis.org/A233520 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=3933
a(n) = #Set(vector(n-1, j, lift(Mod(j, n)^j) - j));

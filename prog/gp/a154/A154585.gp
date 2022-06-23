\\ source=https://oeis.org/A154585 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=5014
a(n) = abs(sum(k=1, n, (-1)^k * lift(Mod(n-k+1, k))));

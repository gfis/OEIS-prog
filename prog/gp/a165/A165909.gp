\\ source=https://oeis.org/A165909 lang=pari curno=1 type=an  rev=54 offset=1 bfimax=10000 timeout=4 status=2713
a(n) = sum(k=0, n-1, k*issquare(Mod(k,n)));

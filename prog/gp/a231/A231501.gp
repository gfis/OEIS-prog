\\ source=https://oeis.org/A231501 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=7876
a(n) = sum(i=0, n, hammingweight(i)^3);

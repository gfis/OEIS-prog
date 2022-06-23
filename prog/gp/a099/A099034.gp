\\ source=https://oeis.org/A099034 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=65536 timeout=4 status=6855
a(n) = sum(k=1, n, (-1)^hammingweight(5*k));

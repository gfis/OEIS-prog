\\ source=https://oeis.org/A349606 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, hammingweight(d)*hammingweight(n/d));

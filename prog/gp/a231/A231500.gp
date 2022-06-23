\\ source=https://oeis.org/A231500 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=10000 timeout=4 status=7679
a(n) = sum(i=0, n, hammingweight(i)^2);

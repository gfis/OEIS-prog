\\ source=https://oeis.org/A231502 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=7468
a(n) = sum(i=0, n, hammingweight(i)^4);

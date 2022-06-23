\\ source=https://oeis.org/A079073 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=16383 timeout=4 status=6982
a(n) = my(s=hammingweight(n)); sum(k=1, n-1, if (s==hammingweight(k), k));

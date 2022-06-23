\\ source=https://oeis.org/A321171 lang=pari curno=1 type=an  rev=66 offset=1 bfimax=8192 timeout=4 status=8010
a(n)={sum(k=1, n-1, hammingweight(bitand(n, k)))};

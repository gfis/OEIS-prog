\\ source=https://oeis.org/A348367 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=99 timeout=4 status=pass
a(n) = hammingweight(n + hammingweight(n));

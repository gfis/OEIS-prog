\\ source=https://oeis.org/A295297 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=20 timeout=4
a(n) = (hammingweight(n) + sigma(n)) % 2;

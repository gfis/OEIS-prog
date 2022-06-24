\\ source=https://oeis.org/A317295 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=68 timeout=4 status=pass nstart=1
isok(n) = my(w = hammingweight(n)); (w != 1) && !isprime(w);

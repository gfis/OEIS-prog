\\ source=https://oeis.org/A098463 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=5 timeout=4 status=pass nstart=2
isok(k) = ispseudoprime((k+1)^k - k^k);

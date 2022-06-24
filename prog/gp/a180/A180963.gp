\\ source=https://oeis.org/A180963 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (hammingweight(n) % 2) && (n % 3 == 0);

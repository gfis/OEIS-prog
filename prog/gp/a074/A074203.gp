\\ source=https://oeis.org/A074203 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=5106 nstart=1
isok(n) = (n % 2) && !((2^n-1) % hammingweight(n));

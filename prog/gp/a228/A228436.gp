\\ source=https://oeis.org/A228436 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n) = (n % 2) && (!(s = sumdiv(n, d, hammingweight(n*d) % 2)) || (s == numdiv(n)));

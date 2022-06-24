\\ source=https://oeis.org/A353986 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=295 nstart=1
isok(k) = hammingweight(fibonacci(k)) == hammingweight(fibonacci(k+1));

\\ source=https://oeis.org/A353988 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=3000 timeout=4 status=170 nstart=1
isok(k) = my(f=fibonacci(k)); ! (f % hammingweight(f));

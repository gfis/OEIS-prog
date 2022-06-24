\\ source=https://oeis.org/A295075 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = sumdiv(n, d, isprime(d+n/d)) == 0;

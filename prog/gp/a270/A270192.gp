\\ source=https://oeis.org/A270192 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = ((prime(n+1) - prime(n)) % 3) == 2;

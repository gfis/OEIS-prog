\\ source=https://oeis.org/A270190 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = ((prime(n+1) - prime(n)) % 3) == 0;

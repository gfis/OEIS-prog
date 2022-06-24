\\ source=https://oeis.org/A270189 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ((prime(n+1) - prime(n)) % 3) != 0;

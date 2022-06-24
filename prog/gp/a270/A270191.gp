\\ source=https://oeis.org/A270191 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ((prime(n+1) - prime(n)) % 3) == 1;

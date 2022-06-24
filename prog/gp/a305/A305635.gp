\\ source=https://oeis.org/A305635 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(n) = (n==1) || ((n % 2) && !ispower(n));

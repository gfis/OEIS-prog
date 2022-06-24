\\ source=https://oeis.org/A072566 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n % 10) == (sigma(n) % 10);

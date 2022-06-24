\\ source=https://oeis.org/A060658 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=1786 nstart=2
isok(n) = !(n%2) && !sum(k=1, n, sigma(k)==n);

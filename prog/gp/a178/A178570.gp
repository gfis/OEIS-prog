\\ source=https://oeis.org/A178570 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=5977 nstart=2
isok(n) = prime(n+1) % (prime(n+2) - prime(n)) == 1;

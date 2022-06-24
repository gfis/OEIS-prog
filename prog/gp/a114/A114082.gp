\\ source=https://oeis.org/A114082 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=77 nstart=3
isok(n) = issquare(sigma(n) + prime(n));

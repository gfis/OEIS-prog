\\ source=https://oeis.org/A129546 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n) = t = n*(n+1)/2; nextprime(t+1) == (t + 10);

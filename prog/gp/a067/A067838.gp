\\ source=https://oeis.org/A067838 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=43 timeout=4 status=pass nstart=2
isok(n) = (n % 100) == (prime(n) % 100);

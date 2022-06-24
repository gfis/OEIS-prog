\\ source=https://oeis.org/A067841 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=39 timeout=4 status=pass nstart=1
isok(n) = (n % 1000) == (prime(n) % 1000);

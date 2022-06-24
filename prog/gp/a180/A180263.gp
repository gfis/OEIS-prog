\\ source=https://oeis.org/A180263 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=2000 timeout=4 status=pass nstart=1
isok(n) = (n%2) && !isprime((n^2 + 1)/2);

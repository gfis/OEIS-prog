\\ source=https://oeis.org/A279064 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=2000 timeout=4 status=pass nstart=1
isok(n) = (sum(k=1, n-1, k*((n % k) != 0)) % 2) == 0;

\\ source=https://oeis.org/A269399 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = ((prime(n+7) - prime(n+6)) % 3) == 0;

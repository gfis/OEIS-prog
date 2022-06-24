\\ source=https://oeis.org/A321193 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = n%2==0 && omega(n) <= 2;

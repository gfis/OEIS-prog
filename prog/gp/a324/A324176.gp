\\ source=https://oeis.org/A324176 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = n%(floor(sqrt(n)) + floor(sqrt(n/3))) == 0;
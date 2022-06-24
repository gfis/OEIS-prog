\\ source=https://oeis.org/A324177 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=3200 timeout=4 status=2613 nstart=1
isok(n) = n%(floor(sqrt(n)) + floor(sqrt(n/4))) == 0;

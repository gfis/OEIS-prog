\\ source=https://oeis.org/A324178 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n) = n%(floor(sqrt(n)) + floor(sqrt(n/5))) == 0;

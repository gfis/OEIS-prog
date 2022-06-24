\\ source=https://oeis.org/A324175 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=52 timeout=4 status=pass nstart=1
isok(n) = n%(floor(sqrt(n)) + floor(sqrt(n/2))) == 0;

\\ source=https://oeis.org/A256173 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=75 timeout=4 status=pass nstart=0
isok(n) = issquare(ceil(sqrt(n))^2-n);

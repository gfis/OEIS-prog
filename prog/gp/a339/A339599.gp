\\ source=https://oeis.org/A339599 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=4 timeout=4 status=pass nstart=1
isok(k) = {sigma(k) == (sigma(k)-2*k)^2};

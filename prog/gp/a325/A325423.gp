\\ source=https://oeis.org/A325423 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=2763 timeout=4 status=pass nstart=1
isok(n) = sigma(2*n+1) >= sigma(2*n);

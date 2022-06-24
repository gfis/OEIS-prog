\\ source=https://oeis.org/A305616 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=37 timeout=4 status=pass nstart=1
isok(n) = (n % 2) && (k = sigma(n) - (3*n+1)/2) && (k>0) && !(n % k) && (k != n);

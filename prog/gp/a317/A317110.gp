\\ source=https://oeis.org/A317110 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=59 timeout=4 status=pass nstart=0
isok(n) = (n==0) || (vecmin(digits(n)) == (n-1)%9+1);

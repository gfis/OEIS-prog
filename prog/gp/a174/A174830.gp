\\ source=https://oeis.org/A174830 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=4212 nstart=1
isok(n)=n%2 && sigma(n^2,-1)>2;

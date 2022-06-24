\\ source=https://oeis.org/A221280 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=(-1)^bigomega(n)==(-1)^bigomega(n+1);

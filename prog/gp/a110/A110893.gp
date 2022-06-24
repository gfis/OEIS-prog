\\ source=https://oeis.org/A110893 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n>9 && bigomega(bigomega(n))==2;

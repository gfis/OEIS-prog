\\ source=https://oeis.org/A114987 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=bigomega(bigomega(n))==3;

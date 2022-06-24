\\ source=https://oeis.org/A097605 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=(n^2-1)%eulerphi(n)==0;

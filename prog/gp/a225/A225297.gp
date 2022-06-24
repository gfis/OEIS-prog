\\ source=https://oeis.org/A225297 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%10&&n%(n%10)^3==0;

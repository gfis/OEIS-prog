\\ source=https://oeis.org/A076617 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=200 timeout=4 status=53 nstart=1
isok(n)=n*(n+1)/2%sigma(n)==0;

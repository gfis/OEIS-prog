\\ source=https://oeis.org/A140079 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=1465 nstart=2
isok(n)=omega(n)==5 && omega(n+1)==5;

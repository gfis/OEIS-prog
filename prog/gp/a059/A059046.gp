\\ source=https://oeis.org/A059046 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=n>1 && (n-1)%(sigma(n)-n)==0;

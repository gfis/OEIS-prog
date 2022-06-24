\\ source=https://oeis.org/A181098 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=800 nstart=1
isok(n)=nextprime(100*n)>100*n+99;

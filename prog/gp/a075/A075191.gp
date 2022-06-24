\\ source=https://oeis.org/A075191 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=6081 nstart=4
isok(n)=n=n^3;nextprime(n)+precprime(n)==2*n;

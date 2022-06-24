\\ source=https://oeis.org/A216288 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=nextprime(10*n)-10*n>20;

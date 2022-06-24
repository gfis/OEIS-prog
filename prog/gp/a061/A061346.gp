\\ source=https://oeis.org/A061346 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=ispower(n,,&n);n%2&&!isprime(n)&&n>1;

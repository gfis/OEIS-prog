\\ source=https://oeis.org/A069715 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=gcd(digits(n))==1;

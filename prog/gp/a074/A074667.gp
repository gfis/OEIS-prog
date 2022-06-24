\\ source=https://oeis.org/A074667 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=33950 timeout=4 status=20439 nstart=1
isok(n)=isprime(n) && #digits(n)==7 && #Set(digits(n))==7;

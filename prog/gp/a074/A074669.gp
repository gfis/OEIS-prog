\\ source=https://oeis.org/A074669 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10239 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && #digits(n)==6 && #Set(digits(n))==6;

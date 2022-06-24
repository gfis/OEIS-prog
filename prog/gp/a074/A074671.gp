\\ source=https://oeis.org/A074671 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=2529 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && #digits(n)==5 && #Set(digits(n))==5;

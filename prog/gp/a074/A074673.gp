\\ source=https://oeis.org/A074673 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=510 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && #digits(n)==4 && #Set(digits(n))==4;

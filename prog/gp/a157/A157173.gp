\\ source=https://oeis.org/A157173 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n)=my(d=digits(n));isprime(vecmin(d)+d[#d]) && isprime(n);

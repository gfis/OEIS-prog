\\ source=https://oeis.org/A155833 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=56 timeout=4 status=pass nstart=2
isok(n)=my(d=digits(n));d[#d]==vecsort(d)[1] && isprime(n);

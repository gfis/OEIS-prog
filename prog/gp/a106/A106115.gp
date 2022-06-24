\\ source=https://oeis.org/A106115 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=56 timeout=4 status=pass nstart=3
isok(p)=vecsort(digits(p),,8)[1]>2 && isprime(p);

\\ source=https://oeis.org/A106119 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=58 timeout=4 status=pass nstart=3
isok(p)=vecsort(digits(p),,12)[1]>2 && isprime(p);

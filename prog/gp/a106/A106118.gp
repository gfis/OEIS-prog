\\ source=https://oeis.org/A106118 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=58 timeout=4 status=pass nstart=2
isok(p)=vecsort(digits(p),,12)[1]>1 && isprime(p);

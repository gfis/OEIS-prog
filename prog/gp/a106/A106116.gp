\\ source=https://oeis.org/A106116 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=50000 timeout=4 status=36460 nstart=2
isok(p)=vecsort(digits(p),,8)[1]>1 && isprime(p);

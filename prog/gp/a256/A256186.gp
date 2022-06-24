\\ source=https://oeis.org/A256186 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(d=digits(n)); isprime(n) && #d>#(d=select(x->x,d)) && isprime(fromdigits(d));

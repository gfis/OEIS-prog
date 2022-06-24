\\ source=https://oeis.org/A266815 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=645 nstart=1
isok(n) = if (isprime(n), my(d = digits(n)); vecmin(d) && (denominator(s=sum(k=1, #d, 1/d[k])) == 1) && isprime(s));

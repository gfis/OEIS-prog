\\ source=https://oeis.org/A179634 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=2000 timeout=4 status=1895 nstart=5
isok(p) = isprime(p) && (d=digits(p)) && (sd = sum(i=1, #d, sqrtint(d[i]))) && isprime(p+sd) && isprime(p-sd);

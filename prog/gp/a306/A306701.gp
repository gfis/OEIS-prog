\\ source=https://oeis.org/A306701 lang=pari curno=1 type=isok  rev=161 offset=1 bfimax=300 timeout=4 status=153 nstart=1
isok(n) = my(d=digits(n), sd = vecsum(d), sd2 = sum(k=1, #d, d[k]^2)); isprime(sd) && isprime(sd2) && !(n%sd) && !(n%sd2);

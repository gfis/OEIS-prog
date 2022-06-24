\\ source=https://oeis.org/A297360 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10 timeout=4 status=pass nstart=5
isok(n) = (denominator(p=(2^lcm(znstar(n)[2])-1)/n)==1) && isprime(p);

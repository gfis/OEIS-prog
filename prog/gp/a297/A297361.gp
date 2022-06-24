\\ source=https://oeis.org/A297361 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=6 timeout=4 status=pass nstart=4
isok(n) = (denominator(p=(3^lcm(znstar(n)[2])-1)/n)==1) && isprime(p);

\\ source=https://oeis.org/A283022 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)); sumdiv(f,d, isprime(n-d)) != sumdiv(f,d, isprime(n+d));

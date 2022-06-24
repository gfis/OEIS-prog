\\ source=https://oeis.org/A215012 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=202 nstart=1
isok(n)=my(t=sigma(n)%n);t && n%t==0 && !isprime(n);

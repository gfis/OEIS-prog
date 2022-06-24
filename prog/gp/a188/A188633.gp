\\ source=https://oeis.org/A188633 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(k=valuation(n,2));k > 1 && !isprime(n>>=k) && n > 1;

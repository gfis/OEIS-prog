\\ source=https://oeis.org/A154758 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(d=digits(n)); sum(i=1,#d,d[i]%2==0)==1 && isprime(n);

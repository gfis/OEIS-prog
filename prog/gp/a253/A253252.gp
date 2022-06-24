\\ source=https://oeis.org/A253252 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=4531 nstart=2
isok(n)=my(d=digits(n)); #d%2==0 && sum(i=1,#d,d[i]%2)==#d/2 && isprime(n) && (isprime(n+2)||isprime(n-2));

\\ source=https://oeis.org/A155786 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=48 timeout=4 status=pass nstart=2
isok(n)=abs(digits(n)[1]-n%10)==1 && isprime(n);

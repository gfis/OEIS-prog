\\ source=https://oeis.org/A259025 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=1420 nstart=4
isok(n)=n%6==0&&isprime(n-11)&&isprime(n-1)&&isprime(n+1)&&isprime(n+11)&&!isprime(n-7)&&!isprime(n-5)&&!isprime(n+5)&&!isprime(n+7);

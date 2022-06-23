\\ source=https://oeis.org/A235431 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=10000 timeout=4 status=5053
a(n)=my(u=sum(j=1,n,prime(j)),k=1);while(!(isprime(u+k)||isprime(u-k)),k++);k;

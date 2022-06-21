\\ source=https://oeis.org/A217864 type=an offset=1 lang=pari curno=1 bfimax=87 rev=23 timeout=4
a(n)=sum(k=n*log(n)\1,(n+1)*log(n+1),isprime(k));

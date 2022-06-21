\\ source=https://oeis.org/A120936 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=10 timeout=8
a(n)=sum(k=n,n+log(n),isprime(k));

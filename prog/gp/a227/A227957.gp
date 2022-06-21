\\ source=https://oeis.org/A227957 type=an offset=1 lang=pari curno=1 bfimax=90 rev=11 timeout=4
a(n)=sum(k=0,log(n)\log(2),isprime(n-2^k-k^2));

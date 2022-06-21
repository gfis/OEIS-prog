\\ source=https://oeis.org/A109925 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=8
a(n)=sum(k=0,log(n)\log(2),isprime(n-2^k));

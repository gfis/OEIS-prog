\\ source=https://oeis.org/A073882 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=1000 timeout=4 status=339
a(n)=sum(k=n,n^2,isprime(k));

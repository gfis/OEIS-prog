\\ source=https://oeis.org/A064775 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=32 timeout=4
a(n)=n-sum(k=1,floor(sqrt(n)+10^-20),(k-1)*isprime(k))-sum(k=ceil(sqrt(n)+10^-20),n,floor(n/k)*isprime(k));

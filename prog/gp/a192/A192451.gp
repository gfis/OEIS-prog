\\ source=https://oeis.org/A192451 type=an offset=1 lang=pari curno=1 bfimax=61 rev=21 timeout=4
a(n)=sum(k=2*n^2-5*n+4,n*(2*n-1),isprime(k));

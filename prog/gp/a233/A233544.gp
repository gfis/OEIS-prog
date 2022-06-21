\\ source=https://oeis.org/A233544 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=4
a(n)=sum(k=1,sqrtint(n\2),isprime(sigma(k^2)+eulerphi(n-k^2)));

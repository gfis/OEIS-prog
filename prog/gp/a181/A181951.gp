\\ source=https://oeis.org/A181951 type=an offset=1 lang=pari curno=1 bfimax=200 rev=21 timeout=8
a(n)={sum(p=2, n, if(isprime(p), sum(k=1, n\p, if(p>2||k%2==0, n!/(k!*(n-k*p)!*p^k)))/(p-1)))};

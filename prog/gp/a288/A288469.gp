\\ source=https://oeis.org/A288469 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=while(isprime(n), n=primepi(n)); n;

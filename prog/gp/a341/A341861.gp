\\ source=https://oeis.org/A341861 lang=pari curno=1 type=an  rev=9 offset=2 bfimax=10000 timeout=4 status=1551
a(n) = my(p=prime(n)); sum(k=1, (p-1)/2, isprime(2*k*p+1));

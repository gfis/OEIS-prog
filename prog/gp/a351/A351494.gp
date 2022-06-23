\\ source=https://oeis.org/A351494 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=143
a(n) = my(p=2,r); while (!(issquare(n*(p+1)+1, &r) && isprime(r)), p=nextprime(p+1)); p;

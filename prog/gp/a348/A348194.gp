\\ source=https://oeis.org/A348194 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=2348
a(n) = sum(k=n^2, (n+1)^2, (isprime(k)&&k%4==3)-(isprime(k)&&k%4==1));

\\ source=https://oeis.org/A348193 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=271
a(n) = sum(k=2, n^2-1, (isprime(k)&&k%4==3)-(isprime(k)&&k%4==1));

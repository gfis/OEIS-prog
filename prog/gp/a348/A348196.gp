\\ source=https://oeis.org/A348196 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=326
a(n) = sum(k=2, n^2-1, isprime(k)&&k%4==1);

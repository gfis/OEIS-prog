\\ source=https://oeis.org/A094189 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=4505
a(n) = sum(k=n^2-n,n^2,isprime(k));

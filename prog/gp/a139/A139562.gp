\\ source=https://oeis.org/A139562 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=10000 timeout=4 status=333
a(n) = sum(k=1, n^2, k*isprime(k));

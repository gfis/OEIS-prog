\\ source=https://oeis.org/A264098 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=31000 timeout=4 status=661
a(n) = {k = 3; while (!isprime(k*2^n+1), k += 6); k;};

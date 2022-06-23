\\ source=https://oeis.org/A351058 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=75 timeout=4 status=pass
a(n) = sum(k=1, n, bitxor(isprime(k)&&(n%k), !isprime(k)&&!(n%k)));

\\ source=https://oeis.org/A297402 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=10000 timeout=4 status=1131
a(n) = gcd(vector(n, i, (prime(i+1)^n-1)/2));

\\ source=https://oeis.org/A261773 lang=pari curno=1 type=an  rev=30 offset=2 bfimax=10000 timeout=4 status=4066
a(n) = sum(k=2, n-1, if (isprime(k) && (n%k), znorder(Mod(n, k))==(k-1)));

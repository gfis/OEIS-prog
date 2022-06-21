\\ source=https://oeis.org/A066913 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = sum(i=1, n-1, if (isprime(i) && (n%i), i)) % n;

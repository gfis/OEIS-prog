\\ source=https://oeis.org/A066911 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=4910
a(n) = sum(i=1, n-1, if (isprime(i) && (n%i), i));

\\ source=https://oeis.org/A269801 type=an offset=0 lang=pari curno=1 bfimax=65 rev=21 timeout=4
a(n) = sum(i=0, n\2, if (isprime(i) && isprime(n-i), sigma(i)+sigma(n-i)));

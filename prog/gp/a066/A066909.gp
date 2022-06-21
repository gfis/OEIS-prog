\\ source=https://oeis.org/A066909 type=an offset=1 lang=pari curno=1 bfimax=79 rev=16 timeout=4
a(n) = prod(i=1, n-1, if (isprime(i) && (n%i) , i, 1)) % n;

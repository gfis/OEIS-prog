\\ source=https://oeis.org/A089452 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
a(n) = p = prime(n); forprime(k=2,, if (isprime(k*(p-1) + p), return(k);));

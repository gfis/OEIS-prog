\\ source=https://oeis.org/A140890 type=an offset=1 lang=pari curno=1 bfimax=54 rev=26 timeout=8
a(n)=(10*n-9)*isprime(10*n-9) + (10*n-7)*isprime(10*n-7) + (10*n-3)*isprime(10*n-3) + (10*n-1)*isprime(10*n-1);

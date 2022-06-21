\\ source=https://oeis.org/A303603 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=71 timeout=4
a(n) = if (n==1, 0, forprime(p=2, , if (isprime(2*n-p), return (2*n-2*p))));

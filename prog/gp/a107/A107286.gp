\\ source=https://oeis.org/A107286 type=an offset=0 lang=pari curno=1 bfimax=20000 rev=9 timeout=8
a(n) = if (n==0, 0, if (n==1, 1, if (isprime(n), 1, factor(n)[1,1])));

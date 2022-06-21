\\ source=https://oeis.org/A264526 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = {my(m=1); while(!(isprime(2*n-m) && isprime(2*n+m)), m+=2); m;};

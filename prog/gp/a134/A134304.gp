\\ source=https://oeis.org/A134304 type=an offset=1 lang=pari curno=1 bfimax=50 rev=6 timeout=8
a(n) = {my(k=1); while (!(isprime(p=k*2^n*(k*2^n-1)-1) && isprime(p+2)), k++); k;};

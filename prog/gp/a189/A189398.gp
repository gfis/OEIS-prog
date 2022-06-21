\\ source=https://oeis.org/A189398 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n)=my(d=digits(n),p=primes(#d)); prod(i=1,#d,p[i]^d[i]);

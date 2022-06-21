\\ source=https://oeis.org/A248498 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = my(p = prime(n), q = nextprime(p+1), s = p+q, nb = 1); while (! isprime(s), p=q; q=nextprime(p+1); s += q; nb++); nb;

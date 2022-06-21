\\ source=https://oeis.org/A300902 type=an offset=0 lang=pari curno=1 bfimax=500 rev=66 timeout=4
a(n) = my(v=primes(primepi(n-1))); n!/prod(k=1, #v, v[k]);

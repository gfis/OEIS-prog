\\ source=https://oeis.org/A075068 type=an offset=1 lang=pari curno=1 bfimax=60 rev=11 timeout=4
a(n) = my(N=n+prime(n)-1, vp = primes(N)); prod(k=n, N, vp[k]);

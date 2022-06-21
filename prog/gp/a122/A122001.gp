\\ source=https://oeis.org/A122001 type=an offset=1 lang=pari curno=1 bfimax=57 rev=12 timeout=8
a(n) = {my(vp = primes(n), nb=0, p=prime(n), p1, p2, p3); for (i=1, #vp, p1 = vp[i]; for (j=1, #vp, p2 = vp[j]; for (k=1, #vp, p3 = vp[k]; if ((2*(p1-p2) + 3*p3 == p) && isprime(p+2*p2), nb++);););); nb;};

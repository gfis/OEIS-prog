\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=11 timeout=8
a(n) = {my(vp = concat(1, primes(n)), nb=0, p=prime(n), p1, p2, p3); for (i=1, #vp, p1 = vp[i]; for (j=1, #vp, p2 = vp[j]; for (k=1, #vp, p3 = vp[k]; if (2*(p1-p2) + 3*p3 == p, nb++);););); nb;};

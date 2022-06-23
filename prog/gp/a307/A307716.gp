\\ source=https://oeis.org/A307716 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=10000 timeout=4 status=5256
a(n) = my(vp=primes(n)); denominator(sum(i=1, n, i*vp[i])/sum(i=1, n, vp[i]));

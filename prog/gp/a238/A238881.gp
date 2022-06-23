\\ source=https://oeis.org/A238881 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=7000 timeout=4 status=240
a(n) = {my(nb = 0); forprime(p=3, 2*n, if (isprime(prime(n*(p+1)/2) + n*(p+1)/2), nb++);); nb;};

\\ source=https://oeis.org/A261625 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=7857
a(n) = my(nb=0); forprime(p=2, n, if (isprime((p-1)*n+1), nb++)); nb;

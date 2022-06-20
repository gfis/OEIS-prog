\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=6 timeout=4
a(n) = {my(nb = 0, newn); while (isprime(newn=2*n+1), nb++; n = newn); nb;};

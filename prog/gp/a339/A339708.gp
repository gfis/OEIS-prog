\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=19 timeout=4
a(n) = {my(nb=0); forprime(p=3, 2*n, if (bigomega(2*n-p) == 2, nb++);); nb;};

\\ source=https://oeis.org/A339708 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=19 timeout=4
a(n) = {my(nb=0); forprime(p=3, 2*n, if (bigomega(2*n-p) == 2, nb++);); nb;};

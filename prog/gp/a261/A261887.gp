\\ source=https://oeis.org/A261887 type=an offset=1 lang=pari curno=1 bfimax=90 rev=11 timeout=4
a(n) = {nb = 0; forprime(p=2, n, forprime(q=2, n, if (p+q^2 > n, break); forprime(r=2, n, if (p+q^2+r^3 > n, break); if (p+q^2+r^3 == n, nb++);););); nb;};

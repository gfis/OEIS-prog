\\ source=https://oeis.org/A306722 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=42 timeout=4
a(n) = {my(nb = 0, nn = 4*n^2); fordiv(nn, d, if (d == 2*n, break); if (isprime(d+1) && isprime(nn/d+1), nb++);); nb;};

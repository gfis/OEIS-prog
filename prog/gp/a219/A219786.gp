\\ source=https://oeis.org/A219786 type=an offset=2 lang=pari curno=1 bfimax=61 rev=6 timeout=4
a(n) = {nbc = 0; nn = n+1; while (nbc != n-1, if (! isprime(nn),nbc++;); if (nbc != n-1, nn++);); return (nn);};

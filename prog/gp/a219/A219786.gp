\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=61 rev=6 timeout=4
a(n) = {nbc = 0; nn = n+1; while (nbc != n-1, if (! isprime(nn),nbc++;); if (nbc != n-1, nn++);); return (nn);};

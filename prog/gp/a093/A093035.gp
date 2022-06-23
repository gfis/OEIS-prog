\\ source=https://oeis.org/A093035 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=16384 timeout=4 status=3564
a(n) = {nb = 0; d = divisors(n); for (i = 1, #d, for (j = 1, #d, for (k = 1, #d, if (d[i]+d[j]+d[k] <= n, nb++);););); nb;};

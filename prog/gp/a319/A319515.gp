\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=66 rev=31 timeout=4
a(n) = if (n==1, 1, contfrac(sum(k=1, n, k^k)/n^n)[2]);

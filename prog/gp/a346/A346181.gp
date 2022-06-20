\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=9 timeout=4
a(n) = sum(k=0, n, binomial(n,k) * k^n * (k+1)^(n-1));

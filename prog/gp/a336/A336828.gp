\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=343 rev=15 timeout=4
a(n) = sum(k=0, n, binomial(n, k)^2*k^n);

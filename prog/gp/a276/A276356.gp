\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=24 timeout=4
a(n) = sum(k=1, n\2, binomial(n, 2*k) * (2*k-1)! * ((n-k-1)!/(k-1)!)^2);

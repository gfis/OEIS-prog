\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=232 rev=45 timeout=4
a(n) = sum(k=0, n, (-1)^(n-k) * binomial(n,k) * k! * k^n);

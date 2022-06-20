\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=29 timeout=4
a(n) = (4!^n) * sum(p=1, 4*n, binomial(p,4)^n/p! * sum(k=0, 4*n-p, (-1)^k/k!));

\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=8 rev=22 timeout=8
a(n) = my(p=prime(n)); sum(m=0, p-1, sum(k=0, m, binomial(m,k)^(p-1))/p);

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my(f=factor(n)[,2]); prod(k=1, #f, (-1)^f[k]*binomial(n, f[k]));

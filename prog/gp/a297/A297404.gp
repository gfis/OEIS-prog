\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = my (x=Set(factor(n)[,2]~)); sum(i=1, #x, 2^(x[i]))/2;

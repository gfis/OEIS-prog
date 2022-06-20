\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = my(d=Vecrev(divisors(n))); sum(k=1, #d, (-1)^(k+1)*d[k]);

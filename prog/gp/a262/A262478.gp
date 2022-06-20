\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my(d = Vecrev(digits(n, 3))); sum(k=1, #d, d[k]*prime(k));

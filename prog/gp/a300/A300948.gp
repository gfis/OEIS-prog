\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = if (n==1, 2, n==2, 1, my (b=Vecrev(binary(n))); sum(i=1, #b, if (b[i], 2^(a(i)-1), 0)));

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=64 rev=11 timeout=4
a(n) = if (n==1, 1, my(p=vecmin(factor(n)[,1])); (n/p-1)*(p-1) + 1);

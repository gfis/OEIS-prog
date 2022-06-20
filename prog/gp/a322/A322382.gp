\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16383 rev=22 timeout=4
a(n) = if (n==1, 0, my(p = vecmin(factor(n)[,1])); p*a(n/p)+1);

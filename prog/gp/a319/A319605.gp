\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=40 timeout=4
a(n) = my (pp=factor(n)[,1]~); if (#pp <= 1, n, vecmin(apply(p -> p^(1+logint(n,p)), pp)));

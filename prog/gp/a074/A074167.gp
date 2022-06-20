\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(p=1); forcomposite(c=prime(n), prime(n+1), p*=factorback(factorint(c)[, 1])); p;

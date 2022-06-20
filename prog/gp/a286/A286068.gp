\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=34 timeout=4
a(n) = my (p=prime(n)); if (p==2, return (8), my (k = p\4); if (p % 4 == 1, return (2^p*(2*k+1)-1), return (2^p*(2*k+1))));

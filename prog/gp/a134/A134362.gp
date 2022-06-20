\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=150 rev=43 timeout=8
a(n) = n!*sum(q=0, n\2, ((-1)^q/(2^q*q!)*(n-1)^(n-2*q)/(n-2*q)!));

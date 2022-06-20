\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=41 timeout=8
a(n) = my(s=sqrt(2*n)); sumdiv(n, d, (d % 2) && (d > s));

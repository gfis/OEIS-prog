\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=9 timeout=4
a(n) = my(r=sqrt(n)); sumdiv(n, d, if ((d%2) && (d<r), d^2));

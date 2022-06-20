\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=26 timeout=4
a(n) = if (n==1, 1, eulerphi(n) - eulerphi(n-eulerphi(n)));

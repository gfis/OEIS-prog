\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=79 timeout=4
a(n) = if (n%2, eulerphi(n), if (n%4, 2*eulerphi(n) + eulerphi(n/2), 2*eulerphi(n)));

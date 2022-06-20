\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=56 rev=11 timeout=4
a(n) = if (n % 2, eulerphi(n)*(n-1)/2, eulerphi(n)*n);

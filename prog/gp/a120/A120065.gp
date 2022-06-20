\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=3 timeout=8
a(n) = prod(i=1, n, if(n%i==0, eulerphi(i)!, 1));

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=2 timeout=8
a(n) = (n-1)! / prod(i=1, n, if(n%i==0, eulerphi(i)!, 1));

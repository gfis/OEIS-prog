\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=74 rev=9 timeout=8
a(n)=sum(i=1,n-1,moebius(i)*eulerphi(n-i));

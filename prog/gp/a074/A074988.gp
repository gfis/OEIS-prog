\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=31 rev=11 timeout=4
a(n)=sum(i=1,n,moebius(i)^2*2^(n-i));

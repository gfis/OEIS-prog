\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=31 timeout=8
a(n) = my(b=n%2,d); n=(n-1)>>1; while([n,d]=divrem(n,3);d==1,); d==2*b;

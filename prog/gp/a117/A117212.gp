\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=16 timeout=8
a(n)=sumdiv(n,d,d*moebius(d))*[1,3,1,-1][(n-1)%4+1];

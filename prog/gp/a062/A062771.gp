\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
a(n)=my(p=eulerphi(n)); if(n%2==1, p, if(n%4==2,6*p,4*p));

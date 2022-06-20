\\ https://oeis.org/$aseqno type=an offset=4 curno=1 bfimax=29 rev=11 timeout=8
a(n)=my(N=n!,x=sqrtint(N));while(!issquare(x++^2-N),);x;

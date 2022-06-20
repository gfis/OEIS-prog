\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = if(n<0,0,c=1; s=n; while(n%eulerphi(s)>0,s=eulerphi(s); c++); c);

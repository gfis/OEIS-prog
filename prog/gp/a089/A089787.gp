\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=8
a(n)=prime((n+3)\4)%10*10+[9,1,3,7][n%4+1];

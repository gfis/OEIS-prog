\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=71 rev=6 timeout=8
a(n)=if(n<1, 0, sumdiv(n,d, d*(-1)^((d+1)*(n/d+1))*[2,1,0,1][n/d%4+1]));

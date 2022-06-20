\\ https://oeis.org/$aseqno type=an offset=6 curno=1 bfimax=130 rev=27 timeout=4
a(n)=if(n<0,0,c=n/3; x=0; while(frac(c)>0,c=c*floor(c); x++); x);

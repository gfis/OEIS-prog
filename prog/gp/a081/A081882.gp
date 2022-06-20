\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=106 rev=8 timeout=4
a(n)=if(n<0,0,s=n-1/4; c=0; while(frac(s)>0,s=s*ceil(s); c++); c);

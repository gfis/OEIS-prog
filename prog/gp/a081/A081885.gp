\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=101 rev=10 timeout=4
a(n)=if(n<0,0,s=n+1/16; c=0; while(frac(s)>0,s=s*ceil(s); c++); c);

\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=18 timeout=4
a(n)=if(n<1,0,s=n/2+1/4; c=0; while(frac(s)>0,s=s*ceil(s); c++); c);

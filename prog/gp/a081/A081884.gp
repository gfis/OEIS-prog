\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=103 rev=7 timeout=4
a(n)=if(n<0,0,s=n+1/8; c=0; while(frac(s)>0,s=s*ceil(s); c++); c);

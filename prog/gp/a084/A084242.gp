\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=74 rev=14 timeout=4
a(n)=if(n<0,0,s=1; while(abs(vecmax(vector(n,i,length(contfrac(n/i))))-length(contfrac(n/s)))>0,s++); s);

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=76 rev=7 timeout=4
a(n)=if(n<0,0,s=n; t=2; while(floor(s/Pi^(-1)^s)>0,s=floor(s/Pi^(-1)^s); t++); t );

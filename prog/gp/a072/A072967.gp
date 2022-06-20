\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=11 timeout=4
a(n)=if(n<0,0,s=n+1; while(abs(s^s%10-n^n%10)>0,s++); s);

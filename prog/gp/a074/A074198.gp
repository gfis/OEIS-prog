\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=82 rev=14 timeout=4
a(n)=if(n<0,0,my(s=1); while(n!%prod(i=1,s,i!) == 0,s++); s-1);

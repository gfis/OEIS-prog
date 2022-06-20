\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=4
a(n)=if(n<0,0,s=1; while(binomial(2*s,s)%n>0,s++); s);

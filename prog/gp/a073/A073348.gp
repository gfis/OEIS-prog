\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=4
a(n)=if(n<0,0,s=1; while(sigma(s)/s<sigma(n)/n,s++); s);

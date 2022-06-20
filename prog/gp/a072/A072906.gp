\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=13 timeout=4
a(n)=if(n<0,0,s=1; while(issquarefree(floor(n/s))==0,s++); s);

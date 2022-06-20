\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=53 rev=6 timeout=4
a(n)=if(n<0,0,k=1; while(abs(n-qfbclassno(-4*k))>0,k++); k);

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n)=if(n==1,return(1)); my(f=factor(n));prod(i=1,#f~,f[i,1])^ vecmax(f[,2]);

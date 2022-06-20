\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=25 timeout=4
a(n)=if(n<3, return(1)); my(f=factor(n)); prod(i=1,#f~, primepi(f[i,1])^a(f[i,2]));

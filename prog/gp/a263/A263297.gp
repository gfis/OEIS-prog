\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=46 timeout=4
a(n)=if(n<2, return(0)); my(f=factor(n)); max(vecsum(f[,2]), primepi(f[#f~,1]));

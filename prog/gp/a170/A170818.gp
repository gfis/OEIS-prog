\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=39 timeout=8
a(n)=my(f=factor(n)); prod(i=1,#f~,if(f[i,1]%4>1,1,f[i,1])^f[i,2]);

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=4
a(n)=my(f=factor(n)); prod(i=1,#f~, if(f[i,1]==2, if(f[i,2]==1,1,0), if(f[i,1]%4==3, 2, 0)));

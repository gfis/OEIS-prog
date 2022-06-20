\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=87 timeout=4
a(n)=my(f=factor(n)); prod(i=1,#f~, if(f[i,1]==2, 2^max(0,f[i,2]-4), f[i,1]^(f[i,2]-1)*(f[i,1]-1)/if(f[i,1]%4==1,4,2)));

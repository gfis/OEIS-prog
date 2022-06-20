\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=22 timeout=8
a(n)=my(f=factor(n)); vecmax(vector(#f~,i,(f[i,1]-1)*f[i,2]));

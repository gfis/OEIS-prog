\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n)=local(f); if(n==1,0,f=factor(n); vecmax(vector(matsize(f)[1],k,f[k,1]*f[k,2])));

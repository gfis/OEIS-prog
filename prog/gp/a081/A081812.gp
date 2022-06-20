\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=85 rev=6 timeout=4
a(n)=local(f); if(n<1,0,f=factor(n); vecmax(vector(matsize(f)[1],k,max(f[k,1],f[k,2]))));

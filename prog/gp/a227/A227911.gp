\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=86 rev=18 timeout=4
a(n)=v=vector(n+1);for(d=1,n,t=(n%d)+1;v[t]=v[t]+1);sum(i=1,n,v[i]==1);

\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=16 timeout=4
a(n)=my(f=factor(n+1)[,1],s=1);prod(i=1,#f,if(n%(f[i]-1),f[i],1));

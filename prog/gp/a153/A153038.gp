\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8191 rev=27 timeout=8
a(n)=my(f=factor(n));prod(k=1,#f[,1],prod(j=1,f[k,2], 1-f[k,1]^j));

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=27 rev=15 timeout=8
a(n)=local(f); f=factor(n!); prod(k=1, matsize(f)[1], if(f[k, 1]%4<>3, 1, f[k, 1]^f[k, 2]));

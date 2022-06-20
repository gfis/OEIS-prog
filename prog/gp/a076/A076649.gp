\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=4
a(n)=my(f=factor(n));sum(i=1,#f[,1],#Str(f[i,1])*f[i,2]);

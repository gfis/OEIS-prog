\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=89 timeout=4
a(n)=my(f=factor(n));eulerphi(f)/prod(i=1,#f~,gcd(f[i,1]-1,n-1));

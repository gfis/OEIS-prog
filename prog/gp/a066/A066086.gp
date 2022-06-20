\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=23374 rev=26 timeout=4
a(n)=my(f=factor(n)[,1]);gcd(prod(i=1,#f,f[i]+1),prod(i=1,#f,f[i]-1));

\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=4
a(n)={sum(i=1, n, if(gcd(i,n)==1, 1/eulerphi(znorder(Mod(i,n)))))};

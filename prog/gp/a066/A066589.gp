\\ source=https://oeis.org/A066589 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=4
a(n)={sum(i=1, n, if(gcd(i,n)==1, 1/eulerphi(znorder(Mod(i,n)))))};

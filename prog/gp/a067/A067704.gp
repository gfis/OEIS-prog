\\ source=https://oeis.org/A067704 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=5797 nstart=2
isok(n)=2*eulerphi(n=factor(n))==eulerphi(sigma(n));

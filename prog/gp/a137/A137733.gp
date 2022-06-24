\\ source=https://oeis.org/A137733 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=239 nstart=2
isok(n)=sigma(2*eulerphi(n))==2*sigma(n);

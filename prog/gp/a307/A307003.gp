\\ source=https://oeis.org/A307003 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=116 nstart=2
isok(n) = my(f=factor(n)[,1]); eulerphi(n) == sum(k=1, #f, eulerphi(n/f[k]));

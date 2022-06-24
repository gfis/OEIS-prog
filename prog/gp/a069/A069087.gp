\\ source=https://oeis.org/A069087 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=638 nstart=2
isok(n)=sum(k=1,n,core(k)) > n*eulerphi(n);

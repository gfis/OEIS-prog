\\ source=https://oeis.org/A069066 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=2121 nstart=3
isok(n)=ispolygonal(sigma(n=factor(n))+eulerphi(n),3);

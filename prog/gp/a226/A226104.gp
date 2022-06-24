\\ source=https://oeis.org/A226104 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=(n+3)%(eulerphi(n)+3)==0;

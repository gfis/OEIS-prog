\\ source=https://oeis.org/A218584 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=74 timeout=4 status=71 nstart=1
isok(n)=Mod(2,(3837523*n)^2)^eulerphi(3837523*n)==1;

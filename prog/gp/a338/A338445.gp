\\ source=https://oeis.org/A338445 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=857 nstart=3
isok(m)=sum(i=1, m-1, Mod(i,m)^i == Mod((i+1),m)^(i+1));

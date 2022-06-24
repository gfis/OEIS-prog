\\ source=https://oeis.org/A276980 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=1024 timeout=4 status=300 nstart=2
isok(n) = n>1 && n%2!=0 && issquarefree(n) && lcm(znstar(n)[2])^2==eulerphi(n);

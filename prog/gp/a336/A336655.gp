\\ source=https://oeis.org/A336655 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = (k % 2) && issquarefree(znorder(Mod(2,k)));

\\ source=https://oeis.org/A230124 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=hammingweight(n)%2==0 && issquarefree(n);

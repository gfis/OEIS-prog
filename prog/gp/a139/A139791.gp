\\ source=https://oeis.org/A139791 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = !(2*n % znorder(Mod(2, 2*n+1)));

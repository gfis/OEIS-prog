\\ source=https://oeis.org/A327295 lang=pari curno=1 type=isok  rev=62 offset=1 bfimax=500 timeout=4 status=46 nstart=4
isok(n) = ! issquarefree(n) && (Mod(n, lcm(znstar(n)[2])) == vecmax(factor(n)[, 2]));

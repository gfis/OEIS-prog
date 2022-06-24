\\ source=https://oeis.org/A328138 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=5 timeout=4 status=5 nstart=1
isok(n) = Mod(9, n)^n==-8;

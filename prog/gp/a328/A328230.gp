\\ source=https://oeis.org/A328230 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1528 timeout=4 status=44 nstart=1
isok(m) = Mod(3, m)^(m+1) == -1;

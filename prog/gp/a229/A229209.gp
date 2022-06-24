\\ source=https://oeis.org/A229209 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=11 timeout=4 status=11 nstart=1
isok(k) = sum(i=1, k, Mod(eulerphi(i), k)^i) == 0;

\\ source=https://oeis.org/A237663 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=6797 nstart=5
isok(m)=m%2 && znorder(Mod(2, m^3)) < m*znorder(Mod(2, m^2));

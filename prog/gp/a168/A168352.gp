\\ source=https://oeis.org/A168352 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=825 nstart=2
isok(n) = {n%2 == 1 && factor(n)[,2]~ == [1,1,1,1,1,1]};

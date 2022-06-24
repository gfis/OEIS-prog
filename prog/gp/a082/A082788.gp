\\ source=https://oeis.org/A082788 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=300 timeout=4 status=42 nstart=1
isok(n) = ispower(eulerphi(n)*eulerphi(n+1), 4);

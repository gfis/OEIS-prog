\\ source=https://oeis.org/A058072 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=5000 timeout=4 status=174 nstart=1
isok(n) = !(sigma(n+1) % sigma(n));

\\ source=https://oeis.org/A067313 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=70 nstart=1
isok(k) = !(sigma(k, k) % k);

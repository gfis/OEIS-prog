\\ source=https://oeis.org/A100598 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=6 timeout=4 status=pass nstart=1
isok(k) = ispseudoprime((prime(k)-1)! + prime(k)^8);

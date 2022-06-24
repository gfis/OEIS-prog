\\ source=https://oeis.org/A100599 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=4 timeout=4 status=pass nstart=7
isok(k) = ispseudoprime((prime(k)-1)! + prime(k)^7);

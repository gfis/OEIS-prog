\\ source=https://oeis.org/A100602 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=4 timeout=4 status=pass nstart=6
isok(k) = ispseudoprime((prime(k)-1)! + prime(k)^5);

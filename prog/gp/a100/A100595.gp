\\ source=https://oeis.org/A100595 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=4 timeout=4 status=pass nstart=9
isok(k) = ispseudoprime((prime(k)-1)! + prime(k)^9);

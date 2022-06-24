\\ source=https://oeis.org/A090467 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=10000 timeout=4 status=1793 nstart=1
isok(n) = (n < 3) || (vecsum(vector(n-2, k, k+=2; ispolygonal(n, k))) == 1);

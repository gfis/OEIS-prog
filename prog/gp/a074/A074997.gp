\\ source=https://oeis.org/A074997 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = vecsort(factor(n-1)[,2]) == vecsort(factor(n+1)[,2]);

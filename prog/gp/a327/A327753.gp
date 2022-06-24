\\ source=https://oeis.org/A327753 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = isprimepower(n) && (n%5==4);

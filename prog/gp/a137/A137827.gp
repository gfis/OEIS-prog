\\ source=https://oeis.org/A137827 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=56 timeout=4 status=pass nstart=4
isok(n) = isprimepower(n) && ((n % 3) == 1);

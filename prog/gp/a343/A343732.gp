\\ source=https://oeis.org/A343732 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=58 timeout=4 status=pass nstart=2
isok(k) = isprimepower(numdiv(k^k));

\\ source=https://oeis.org/A246487 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=100 timeout=4 status=75 nstart=7
isok(n) = rn = subst(Polrev(digits(n)), x, 10); sigma(n + rn) == sigma(n) + sigma(rn);

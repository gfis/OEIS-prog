\\ source=https://oeis.org/A133621 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=59 timeout=4 status=pass nstart=3
isok(n) = ((binomial(n+10, n) % n) == 1);

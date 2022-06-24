\\ source=https://oeis.org/A133896 lang=pari curno=1 type=isok  rev=8 offset=0 bfimax=65 timeout=4 status=pass nstart=3
isok(n) = !(binomial(n+6, n) % 6);

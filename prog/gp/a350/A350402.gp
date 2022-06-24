\\ source=https://oeis.org/A350402 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=71 nstart=2
isok(n) = (n>1) && ((binomial(2^n-2, 2) % binomial(n, 2)) == 0);

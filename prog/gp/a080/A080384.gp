\\ source=https://oeis.org/A080384 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=44084 timeout=4 status=435 nstart=5
isok(n) = my(b=binomial(n, n\2)); sum(i=0, n, (b % binomial(n, i)) == 0) == 6;
